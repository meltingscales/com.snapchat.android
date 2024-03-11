package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: ba  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18890ba implements InterfaceC33754lEd {
    public E9 A0;
    public G9 B0;
    public F9 C0;
    public int X;
    public int Y;
    public boolean Z;
    public final Context a;
    public Context b;
    public SDd c;
    public final LayoutInflater d;
    public InterfaceC32172kEd e;
    public InterfaceC36824nEd h;
    public I9 i;
    public boolean j;
    public boolean k;
    public int t;
    public J9 z0;
    public final int f = R.layout.abc_action_menu_layout;
    public final int g = R.layout.abc_action_menu_item_layout;
    private final SparseBooleanArray y0 = new SparseBooleanArray();
    final K9 D0 = new K9(this);

    public C18890ba(Context context) {
        this.a = context;
        this.d = LayoutInflater.from(context);
    }

    public final View a(YDd yDd, View view, ViewGroup viewGroup) {
        InterfaceC35289mEd interfaceC35289mEd;
        View actionView = yDd.getActionView();
        int i = 0;
        if (actionView == null || yDd.f()) {
            if (view instanceof InterfaceC35289mEd) {
                interfaceC35289mEd = (InterfaceC35289mEd) view;
            } else {
                interfaceC35289mEd = (InterfaceC35289mEd) this.d.inflate(this.g, viewGroup, false);
            }
            interfaceC35289mEd.e(yDd);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) interfaceC35289mEd;
            actionMenuItemView.h = (ActionMenuView) this.h;
            if (this.C0 == null) {
                this.C0 = new F9(this);
            }
            actionMenuItemView.j = this.C0;
            actionView = (View) interfaceC35289mEd;
        }
        if (yDd.C) {
            i = 8;
        }
        actionView.setVisibility(i);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C34277la)) {
            actionView.setLayoutParams(ActionMenuView.n(layoutParams));
        }
        return actionView;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final boolean b(QZk qZk) {
        boolean z;
        if (!qZk.hasVisibleItems()) {
            return false;
        }
        QZk qZk2 = qZk;
        while (true) {
            SDd sDd = qZk2.z;
            if (sDd == this.c) {
                break;
            }
            qZk2 = (QZk) sDd;
        }
        ViewGroup viewGroup = (ViewGroup) this.h;
        View view = null;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    break;
                }
                View childAt = viewGroup.getChildAt(i);
                if ((childAt instanceof InterfaceC35289mEd) && ((InterfaceC35289mEd) childAt).j() == qZk2.A) {
                    view = childAt;
                    break;
                }
                i++;
            }
        }
        if (view == null) {
            return false;
        }
        qZk.A.getClass();
        int size = qZk.f.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                MenuItem item = qZk.getItem(i2);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                z = false;
                break;
            }
        }
        E9 e9 = new E9(this, this.b, qZk, view);
        this.A0 = e9;
        e9.h = z;
        AbstractC24505fEd abstractC24505fEd = e9.j;
        if (abstractC24505fEd != null) {
            abstractC24505fEd.n(z);
        }
        E9 e92 = this.A0;
        if (!e92.b()) {
            if (e92.f != null) {
                e92.d(0, 0, false, false);
            } else {
                throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
            }
        }
        InterfaceC32172kEd interfaceC32172kEd = this.e;
        if (interfaceC32172kEd != null) {
            interfaceC32172kEd.K(qZk);
        }
        return true;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final /* bridge */ /* synthetic */ boolean c(YDd yDd) {
        return false;
    }

    public final boolean d() {
        InterfaceC36824nEd interfaceC36824nEd;
        G9 g9 = this.B0;
        if (g9 != null && (interfaceC36824nEd = this.h) != null) {
            ((View) interfaceC36824nEd).removeCallbacks(g9);
            this.B0 = null;
            return true;
        }
        J9 j9 = this.z0;
        if (j9 != null) {
            if (j9.b()) {
                j9.j.dismiss();
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void e(InterfaceC32172kEd interfaceC32172kEd) {
        this.e = interfaceC32172kEd;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void f() {
        int size;
        int i;
        YDd yDd;
        ViewGroup viewGroup = (ViewGroup) this.h;
        ArrayList arrayList = null;
        if (viewGroup != null) {
            SDd sDd = this.c;
            if (sDd != null) {
                sDd.j();
                ArrayList n = this.c.n();
                int size2 = n.size();
                i = 0;
                for (int i2 = 0; i2 < size2; i2++) {
                    YDd yDd2 = (YDd) n.get(i2);
                    if (yDd2.g()) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof InterfaceC35289mEd) {
                            yDd = ((InterfaceC35289mEd) childAt).j();
                        } else {
                            yDd = null;
                        }
                        View a = a(yDd2, childAt, viewGroup);
                        if (yDd2 != yDd) {
                            a.setPressed(false);
                            a.jumpDrawablesToCurrentState();
                        }
                        if (a != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) a.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(a);
                            }
                            ((ViewGroup) this.h).addView(a, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.i) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.h).requestLayout();
        SDd sDd2 = this.c;
        if (sDd2 != null) {
            sDd2.j();
            ArrayList arrayList2 = sDd2.i;
            int size3 = arrayList2.size();
            for (int i3 = 0; i3 < size3; i3++) {
                AbstractC14570Xa abstractC14570Xa = ((YDd) arrayList2.get(i3)).A;
            }
        }
        SDd sDd3 = this.c;
        if (sDd3 != null) {
            sDd3.j();
            arrayList = sDd3.j;
        }
        if (this.j && arrayList != null && ((size = arrayList.size()) != 1 ? size > 0 : (!((YDd) arrayList.get(0)).C))) {
            if (this.i == null) {
                this.i = new I9(this, this.a);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.i.getParent();
            if (viewGroup3 != this.h) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.i);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.h;
                I9 i9 = this.i;
                actionMenuView.getClass();
                C34277la m = ActionMenuView.m();
                m.c = true;
                actionMenuView.addView(i9, m);
            }
        } else {
            I9 i92 = this.i;
            if (i92 != null) {
                ViewParent parent = i92.getParent();
                InterfaceC36824nEd interfaceC36824nEd = this.h;
                if (parent == interfaceC36824nEd) {
                    ((ViewGroup) interfaceC36824nEd).removeView(this.i);
                }
            }
        }
        ((ActionMenuView) this.h).E0 = this.j;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final boolean g() {
        ArrayList arrayList;
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        SDd sDd = this.c;
        if (sDd != null) {
            arrayList = sDd.n();
            i = arrayList.size();
        } else {
            arrayList = null;
            i = 0;
        }
        int i3 = this.Y;
        int i4 = this.X;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.h;
        int i5 = 0;
        boolean z4 = false;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i2 = 2;
            z = true;
            if (i5 >= i) {
                break;
            }
            YDd yDd = (YDd) arrayList.get(i5);
            int i8 = yDd.y;
            if ((i8 & 2) == 2) {
                i6++;
            } else if ((i8 & 1) == 1) {
                i7++;
            } else {
                z4 = true;
            }
            if (this.Z && yDd.C) {
                i3 = 0;
            }
            i5++;
        }
        if (this.j && (z4 || i7 + i6 > i3)) {
            i3--;
        }
        int i9 = i3 - i6;
        SparseBooleanArray sparseBooleanArray = this.y0;
        sparseBooleanArray.clear();
        int i10 = 0;
        int i11 = 0;
        while (i10 < i) {
            YDd yDd2 = (YDd) arrayList.get(i10);
            int i12 = yDd2.y;
            if ((i12 & 2) == i2) {
                View a = a(yDd2, null, viewGroup);
                a.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = a.getMeasuredWidth();
                i4 -= measuredWidth;
                if (i11 == 0) {
                    i11 = measuredWidth;
                }
                int groupId = yDd2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, z);
                }
                yDd2.h(z);
            } else if ((i12 & 1) == z) {
                int groupId2 = yDd2.getGroupId();
                boolean z5 = sparseBooleanArray.get(groupId2);
                if ((i9 > 0 || z5) && i4 > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    View a2 = a(yDd2, null, viewGroup);
                    a2.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = a2.getMeasuredWidth();
                    i4 -= measuredWidth2;
                    if (i11 == 0) {
                        i11 = measuredWidth2;
                    }
                    if (i4 + i11 > 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z2 &= z3;
                }
                if (z2 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z5) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i13 = 0; i13 < i10; i13++) {
                        YDd yDd3 = (YDd) arrayList.get(i13);
                        if (yDd3.getGroupId() == groupId2) {
                            if (yDd3.g()) {
                                i9++;
                            }
                            yDd3.h(false);
                        }
                    }
                }
                if (z2) {
                    i9--;
                }
                yDd2.h(z2);
            } else {
                yDd2.h(false);
                i10++;
                i2 = 2;
                z = true;
            }
            i10++;
            i2 = 2;
            z = true;
        }
        return true;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final /* bridge */ /* synthetic */ boolean h(YDd yDd) {
        return false;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void i(Context context, SDd sDd) {
        this.b = context;
        LayoutInflater.from(context);
        this.c = sDd;
        Resources resources = context.getResources();
        if (!this.k) {
            this.j = true;
        }
        int i = 2;
        this.t = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i2 <= 600 && ((i2 <= 960 || i3 <= 720) && (i2 <= 720 || i3 <= 960))) {
            if (i2 < 500 && ((i2 <= 640 || i3 <= 480) && (i2 <= 480 || i3 <= 640))) {
                if (i2 >= 360) {
                    i = 3;
                }
            } else {
                i = 4;
            }
        } else {
            i = 5;
        }
        this.Y = i;
        int i4 = this.t;
        if (this.j) {
            if (this.i == null) {
                this.i = new I9(this, this.a);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.i.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i4 -= this.i.getMeasuredWidth();
        } else {
            this.i = null;
        }
        this.X = i4;
        float f = resources.getDisplayMetrics().density;
    }

    public final boolean j() {
        J9 j9 = this.z0;
        if (j9 != null && j9.b()) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        SDd sDd;
        if (this.j && !j() && (sDd = this.c) != null && this.h != null && this.B0 == null) {
            sDd.j();
            if (!sDd.j.isEmpty()) {
                G9 g9 = new G9(this, new J9(this, this.b, this.c, this.i));
                this.B0 = g9;
                ((View) this.h).post(g9);
                InterfaceC32172kEd interfaceC32172kEd = this.e;
                if (interfaceC32172kEd != null) {
                    interfaceC32172kEd.K(null);
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void l(SDd sDd, boolean z) {
        d();
        E9 e9 = this.A0;
        if (e9 != null && e9.b()) {
            e9.j.dismiss();
        }
        InterfaceC32172kEd interfaceC32172kEd = this.e;
        if (interfaceC32172kEd != null) {
            interfaceC32172kEd.l(sDd, z);
        }
    }
}
