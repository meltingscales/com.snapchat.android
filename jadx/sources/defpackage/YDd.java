package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* renamed from: YDd  reason: default package */
/* loaded from: classes2.dex */
public final class YDd implements InterfaceMenuItemC39703p6l {
    public AbstractC14570Xa A;
    public MenuItem.OnActionExpandListener B;
    private final int a;
    private final int b;
    private final int c;
    private final int d;
    public CharSequence e;
    public CharSequence f;
    public Intent g;
    public char h;
    public char j;
    public Drawable l;
    public final SDd n;
    public QZk o;
    public MenuItem.OnMenuItemClickListener p;
    public CharSequence q;
    public CharSequence r;
    public int y;
    public View z;
    public int i = 4096;
    public int k = 4096;
    public int m = 0;
    public ColorStateList s = null;
    public PorterDuff.Mode t = null;
    public boolean u = false;
    public boolean v = false;
    public boolean w = false;
    public int x = 16;
    public boolean C = false;

    public YDd(SDd sDd, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.n = sDd;
        this.a = i2;
        this.b = i;
        this.c = i3;
        this.d = i4;
        this.e = charSequence;
        this.y = i5;
    }

    public static void c(StringBuilder sb, int i, int i2, String str) {
        if ((i & i2) == i2) {
            sb.append(str);
        }
    }

    @Override // defpackage.InterfaceMenuItemC39703p6l
    public final InterfaceMenuItemC39703p6l a(AbstractC14570Xa abstractC14570Xa) {
        this.z = null;
        this.A = abstractC14570Xa;
        this.n.r(true);
        AbstractC14570Xa abstractC14570Xa2 = this.A;
        if (abstractC14570Xa2 != null) {
            abstractC14570Xa2.e(new XDd(this));
        }
        return this;
    }

    @Override // defpackage.InterfaceMenuItemC39703p6l
    public final AbstractC14570Xa b() {
        return this.A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.y & 8) == 0) {
            return false;
        }
        if (this.z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionCollapse(this)) {
            return false;
        }
        return this.n.e(this);
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.w && (this.u || this.v)) {
            drawable = AbstractC39604p2m.H0(drawable).mutate();
            if (this.u) {
                CF7.h(drawable, this.s);
            }
            if (this.v) {
                CF7.i(drawable, this.t);
            }
            this.w = false;
        }
        return drawable;
    }

    public final int e() {
        return this.d;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!f()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionExpand(this)) {
            return false;
        }
        return this.n.g(this);
    }

    public final boolean f() {
        AbstractC14570Xa abstractC14570Xa;
        if ((this.y & 8) == 0) {
            return false;
        }
        if (this.z == null && (abstractC14570Xa = this.A) != null) {
            this.z = abstractC14570Xa.c(this);
        }
        if (this.z == null) {
            return false;
        }
        return true;
    }

    public final boolean g() {
        if ((this.x & 32) == 32) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.z;
        if (view != null) {
            return view;
        }
        AbstractC14570Xa abstractC14570Xa = this.A;
        if (abstractC14570Xa != null) {
            View c = abstractC14570Xa.c(this);
            this.z = c;
            return c;
        }
        return null;
    }

    @Override // defpackage.InterfaceMenuItemC39703p6l, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.j;
    }

    @Override // defpackage.InterfaceMenuItemC39703p6l, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.l;
        if (drawable != null) {
            return d(drawable);
        }
        if (this.m != 0) {
            Drawable c = XV.c(this.n.l(), this.m);
            this.m = 0;
            this.l = c;
            return d(c);
        }
        return null;
    }

    @Override // defpackage.InterfaceMenuItemC39703p6l, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.s;
    }

    @Override // defpackage.InterfaceMenuItemC39703p6l, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // defpackage.InterfaceMenuItemC39703p6l, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f;
        if (charSequence == null) {
            return this.e;
        }
        return charSequence;
    }

    @Override // defpackage.InterfaceMenuItemC39703p6l, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.r;
    }

    public final void h(boolean z) {
        int i;
        if (z) {
            i = this.x | 32;
        } else {
            i = this.x & (-33);
        }
        this.x = i;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        if (this.o != null) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        if ((this.x & 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        if ((this.x & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        if ((this.x & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        AbstractC14570Xa abstractC14570Xa = this.A;
        if (abstractC14570Xa != null && abstractC14570Xa.d()) {
            if ((this.x & 8) != 0 || !this.A.b()) {
                return false;
            }
            return true;
        } else if ((this.x & 8) != 0) {
            return false;
        } else {
            return true;
        }
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        int i2;
        Context l = this.n.l();
        View inflate = LayoutInflater.from(l).inflate(i, (ViewGroup) new LinearLayout(l), false);
        this.z = inflate;
        this.A = null;
        if (inflate != null && inflate.getId() == -1 && (i2 = this.a) > 0) {
            inflate.setId(i2);
        }
        SDd sDd = this.n;
        sDd.k = true;
        sDd.r(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        if (this.j == c) {
            return this;
        }
        this.j = Character.toLowerCase(c);
        this.n.r(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        int i = this.x;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.x = i2;
        if (i != i2) {
            this.n.r(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        boolean z2;
        int i;
        int i2 = this.x;
        int i3 = 2;
        if ((i2 & 4) != 0) {
            SDd sDd = this.n;
            sDd.getClass();
            int i4 = this.b;
            ArrayList arrayList = sDd.f;
            int size = arrayList.size();
            sDd.y();
            for (int i5 = 0; i5 < size; i5++) {
                YDd yDd = (YDd) arrayList.get(i5);
                if (yDd.b == i4 && (yDd.x & 4) != 0 && yDd.isCheckable()) {
                    if (yDd == this) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i6 = yDd.x;
                    int i7 = i6 & (-3);
                    if (z2) {
                        i = 2;
                    } else {
                        i = 0;
                    }
                    int i8 = i | i7;
                    yDd.x = i8;
                    if (i6 != i8) {
                        yDd.n.r(false);
                    }
                }
            }
            sDd.x();
        } else {
            int i9 = i2 & (-3);
            if (!z) {
                i3 = 0;
            }
            int i10 = i9 | i3;
            this.x = i10;
            if (i2 != i10) {
                this.n.r(false);
            }
        }
        return this;
    }

    @Override // defpackage.InterfaceMenuItemC39703p6l, android.view.MenuItem
    public final InterfaceMenuItemC39703p6l setContentDescription(CharSequence charSequence) {
        this.q = charSequence;
        this.n.r(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        int i;
        if (z) {
            i = this.x | 16;
        } else {
            i = this.x & (-17);
        }
        this.x = i;
        this.n.r(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.l = null;
        this.m = i;
        this.w = true;
        this.n.r(false);
        return this;
    }

    @Override // defpackage.InterfaceMenuItemC39703p6l, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.s = colorStateList;
        this.u = true;
        this.w = true;
        this.n.r(false);
        return this;
    }

    @Override // defpackage.InterfaceMenuItemC39703p6l, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.t = mode;
        this.v = true;
        this.w = true;
        this.n.r(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        if (this.h == c) {
            return this;
        }
        this.h = c;
        this.n.r(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.h = c;
        this.j = Character.toLowerCase(c2);
        this.n.r(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.y = i;
        SDd sDd = this.n;
        sDd.k = true;
        sDd.r(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.n.l().getString(i));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f = charSequence;
        this.n.r(false);
        return this;
    }

    @Override // defpackage.InterfaceMenuItemC39703p6l, android.view.MenuItem
    public final InterfaceMenuItemC39703p6l setTooltipText(CharSequence charSequence) {
        this.r = charSequence;
        this.n.r(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        int i;
        int i2 = this.x;
        int i3 = i2 & (-9);
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        int i4 = i | i3;
        this.x = i4;
        if (i2 != i4) {
            SDd sDd = this.n;
            sDd.h = true;
            sDd.r(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // defpackage.InterfaceMenuItemC39703p6l, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.j == c && this.k == i) {
            return this;
        }
        this.j = Character.toLowerCase(c);
        this.k = KeyEvent.normalizeMetaState(i);
        this.n.r(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.m = 0;
        this.l = drawable;
        this.w = true;
        this.n.r(false);
        return this;
    }

    @Override // defpackage.InterfaceMenuItemC39703p6l, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        if (this.h == c && this.i == i) {
            return this;
        }
        this.h = c;
        this.i = KeyEvent.normalizeMetaState(i);
        this.n.r(false);
        return this;
    }

    @Override // defpackage.InterfaceMenuItemC39703p6l, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.h = c;
        this.i = KeyEvent.normalizeMetaState(i);
        this.j = Character.toLowerCase(c2);
        this.k = KeyEvent.normalizeMetaState(i2);
        this.n.r(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.e = charSequence;
        this.n.r(false);
        QZk qZk = this.o;
        if (qZk != null) {
            qZk.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i;
        this.z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i = this.a) > 0) {
            view.setId(i);
        }
        SDd sDd = this.n;
        sDd.k = true;
        sDd.r(true);
        return this;
    }
}
