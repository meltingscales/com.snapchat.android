package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* renamed from: QZk  reason: default package */
/* loaded from: classes2.dex */
public final class QZk extends SDd implements SubMenu {
    public final YDd A;
    public final SDd z;

    public QZk(Context context, SDd sDd, YDd yDd) {
        super(context);
        this.z = sDd;
        this.A = yDd;
    }

    @Override // defpackage.SDd
    public final boolean e(YDd yDd) {
        return this.z.e(yDd);
    }

    @Override // defpackage.SDd
    public final boolean f(SDd sDd, MenuItem menuItem) {
        if (!super.f(sDd, menuItem) && !this.z.f(sDd, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.SDd
    public final boolean g(YDd yDd) {
        return this.z.g(yDd);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.SDd
    public final String k() {
        int i;
        YDd yDd = this.A;
        if (yDd != null) {
            i = yDd.getItemId();
        } else {
            i = 0;
        }
        if (i == 0) {
            return null;
        }
        return B3h.s("android:menu:actionviewstates:", i);
    }

    @Override // defpackage.SDd
    public final SDd m() {
        return this.z.m();
    }

    @Override // defpackage.SDd
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.SDd
    public final boolean p() {
        return this.z.p();
    }

    @Override // defpackage.SDd
    public final boolean q() {
        return this.z.q();
    }

    @Override // defpackage.SDd, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        w(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        w(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        w(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }

    @Override // defpackage.SDd, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        w(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        w(0, charSequence, 0, null, null);
        return this;
    }
}
