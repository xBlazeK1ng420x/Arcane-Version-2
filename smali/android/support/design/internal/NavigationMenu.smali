.class public Landroid/support/design/internal/NavigationMenu;
.super Landroid/support/v7/view/menu/MenuBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/internal/NavigationMenu;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 44
    new-instance v1, Landroid/support/design/internal/NavigationSubMenu;

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenu;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Landroid/support/design/internal/NavigationSubMenu;-><init>(Landroid/content/Context;Landroid/support/design/internal/NavigationMenu;Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl;->a(Landroid/support/v7/view/menu/SubMenuBuilder;)V

    .line 46
    return-object v1
.end method
