package defpackage;

import android.view.MenuItem;

/* renamed from: dEd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class MenuItem$OnMenuItemClickListenerC21436dEd implements MenuItem.OnMenuItemClickListener {
    private final MenuItem.OnMenuItemClickListener a;
    final /* synthetic */ MenuItemC22970eEd b;

    public MenuItem$OnMenuItemClickListenerC21436dEd(MenuItemC22970eEd menuItemC22970eEd, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.b = menuItemC22970eEd;
        this.a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.a.onMenuItemClick(this.b.c(menuItem));
    }
}
