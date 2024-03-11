package defpackage;

import android.content.Context;
import android.view.MenuItem;

/* renamed from: qT0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41786qT0 {
    final Context a;
    public U50 b;

    public AbstractC41786qT0(Context context) {
        this.a = context;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [U50, n4j] */
    public final MenuItem c(MenuItem menuItem) {
        if (menuItem instanceof InterfaceMenuItemC39703p6l) {
            InterfaceMenuItemC39703p6l interfaceMenuItemC39703p6l = (InterfaceMenuItemC39703p6l) menuItem;
            if (this.b == null) {
                this.b = new C36580n4j();
            }
            MenuItem menuItem2 = (MenuItem) this.b.get(menuItem);
            if (menuItem2 == null) {
                MenuItemC22970eEd menuItemC22970eEd = new MenuItemC22970eEd(this.a, interfaceMenuItemC39703p6l);
                this.b.put(interfaceMenuItemC39703p6l, menuItemC22970eEd);
                return menuItemC22970eEd;
            }
            return menuItem2;
        }
        return menuItem;
    }
}
