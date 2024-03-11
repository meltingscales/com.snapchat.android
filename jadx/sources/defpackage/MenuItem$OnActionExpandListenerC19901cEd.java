package defpackage;

import android.view.MenuItem;

/* renamed from: cEd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class MenuItem$OnActionExpandListenerC19901cEd implements MenuItem.OnActionExpandListener {
    private final MenuItem.OnActionExpandListener a;
    final /* synthetic */ MenuItemC22970eEd b;

    public MenuItem$OnActionExpandListenerC19901cEd(MenuItemC22970eEd menuItemC22970eEd, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.b = menuItemC22970eEd;
        this.a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.a.onMenuItemActionCollapse(this.b.c(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.a.onMenuItemActionExpand(this.b.c(menuItem));
    }
}
