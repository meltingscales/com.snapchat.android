package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: CJ2  reason: default package */
/* loaded from: classes2.dex */
public final class CJ2 extends AbstractC24505fEd implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public boolean A0;
    public boolean B0;
    public int C0;
    public int D0;
    public boolean F0;
    public InterfaceC32172kEd G0;
    public ViewTreeObserver H0;
    public PopupWindow.OnDismissListener I0;
    public boolean J0;
    public View Z;
    private final Context b;
    private final int c;
    private final int d;
    private final int e;
    private final boolean f;
    final Handler g;
    public View y0;
    public int z0;
    private final List<SDd> h = new ArrayList();
    final List<BJ2> i = new ArrayList();
    final ViewTreeObserver.OnGlobalLayoutListener j = new ViewTreeObserver$OnGlobalLayoutListenerC52277xJ2(this);
    private final View.OnAttachStateChangeListener k = new View$OnAttachStateChangeListenerC53811yJ2(this);
    private final WDd t = new AJ2(this);
    public int X = 0;
    public int Y = 0;
    public boolean E0 = false;

    public CJ2(Context context, View view, int i, int i2, boolean z) {
        this.b = context;
        this.Z = view;
        this.d = i;
        this.e = i2;
        this.f = z;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        this.z0 = AbstractC18649bPm.d(view) != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.g = new Handler();
    }

    @Override // defpackage.InterfaceC44155s0j
    public final boolean a() {
        if (this.i.size() <= 0 || !this.i.get(0).a.H0.isShowing()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final boolean b(QZk qZk) {
        for (BJ2 bj2 : this.i) {
            if (qZk == bj2.b) {
                bj2.a.c.requestFocus();
                return true;
            }
        }
        if (qZk.hasVisibleItems()) {
            j(qZk);
            InterfaceC32172kEd interfaceC32172kEd = this.G0;
            if (interfaceC32172kEd != null) {
                interfaceC32172kEd.K(qZk);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC44155s0j
    public final void d() {
        boolean z;
        if (a()) {
            return;
        }
        for (SDd sDd : this.h) {
            v(sDd);
        }
        this.h.clear();
        View view = this.Z;
        this.y0 = view;
        if (view != null) {
            if (this.H0 == null) {
                z = true;
            } else {
                z = false;
            }
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.H0 = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.j);
            }
            this.y0.addOnAttachStateChangeListener(this.k);
        }
    }

    @Override // defpackage.InterfaceC44155s0j
    public final void dismiss() {
        int size = this.i.size();
        if (size > 0) {
            BJ2[] bj2Arr = (BJ2[]) this.i.toArray(new BJ2[size]);
            for (int i = size - 1; i >= 0; i--) {
                BJ2 bj2 = bj2Arr[i];
                if (bj2.a.H0.isShowing()) {
                    bj2.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void e(InterfaceC32172kEd interfaceC32172kEd) {
        this.G0 = interfaceC32172kEd;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void f() {
        for (BJ2 bj2 : this.i) {
            ListAdapter adapter = bj2.a.c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((PDd) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.InterfaceC33754lEd
    public final boolean g() {
        return false;
    }

    @Override // defpackage.AbstractC24505fEd
    public final void j(SDd sDd) {
        sDd.c(this, this.b);
        if (a()) {
            v(sDd);
        } else {
            this.h.add(sDd);
        }
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void l(SDd sDd, boolean z) {
        int i;
        int size = this.i.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (sDd == this.i.get(i2).b) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 < 0) {
            return;
        }
        int i3 = i2 + 1;
        if (i3 < this.i.size()) {
            this.i.get(i3).b.d(false);
        }
        BJ2 remove = this.i.remove(i2);
        remove.b.t(this);
        if (this.J0) {
            C30637jEd c30637jEd = remove.a;
            if (Build.VERSION.SDK_INT >= 23) {
                c30637jEd.H0.setExitTransition(null);
            } else {
                c30637jEd.getClass();
            }
            remove.a.H0.setAnimationStyle(0);
        }
        remove.a.dismiss();
        int size2 = this.i.size();
        if (size2 > 0) {
            i = this.i.get(size2 - 1).c;
        } else {
            View view = this.Z;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC18649bPm.d(view) == 1) {
                i = 0;
            } else {
                i = 1;
            }
        }
        this.z0 = i;
        if (size2 == 0) {
            dismiss();
            InterfaceC32172kEd interfaceC32172kEd = this.G0;
            if (interfaceC32172kEd != null) {
                interfaceC32172kEd.l(sDd, true);
            }
            ViewTreeObserver viewTreeObserver = this.H0;
            if (viewTreeObserver != null) {
                if (viewTreeObserver.isAlive()) {
                    this.H0.removeGlobalOnLayoutListener(this.j);
                }
                this.H0 = null;
            }
            this.y0.removeOnAttachStateChangeListener(this.k);
            this.I0.onDismiss();
        } else if (z) {
            this.i.get(0).b.d(false);
        }
    }

    @Override // defpackage.AbstractC24505fEd
    public final void m(View view) {
        if (this.Z != view) {
            this.Z = view;
            int i = this.X;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            this.Y = Gravity.getAbsoluteGravity(i, AbstractC18649bPm.d(view));
        }
    }

    @Override // defpackage.AbstractC24505fEd
    public final void n(boolean z) {
        this.E0 = z;
    }

    @Override // defpackage.InterfaceC44155s0j
    public final QK7 o() {
        if (this.i.isEmpty()) {
            return null;
        }
        return ((BJ2) AbstractC0164Afc.J(this.i, 1)).a.c;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        BJ2 bj2;
        int size = this.i.size();
        int i = 0;
        while (true) {
            if (i < size) {
                bj2 = this.i.get(i);
                if (!bj2.a.H0.isShowing()) {
                    break;
                }
                i++;
            } else {
                bj2 = null;
                break;
            }
        }
        if (bj2 != null) {
            bj2.b.d(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC24505fEd
    public final void p(int i) {
        if (this.X != i) {
            this.X = i;
            View view = this.Z;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            this.Y = Gravity.getAbsoluteGravity(i, AbstractC18649bPm.d(view));
        }
    }

    @Override // defpackage.AbstractC24505fEd
    public final void q(int i) {
        this.A0 = true;
        this.C0 = i;
    }

    @Override // defpackage.AbstractC24505fEd
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.I0 = onDismissListener;
    }

    @Override // defpackage.AbstractC24505fEd
    public final void s(boolean z) {
        this.F0 = z;
    }

    @Override // defpackage.AbstractC24505fEd
    public final void t(int i) {
        this.B0 = true;
        this.D0 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01aa  */
    /* JADX WARN: Type inference failed for: r6v1, types: [jEd, j5c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(defpackage.SDd r17) {
        /*
            Method dump skipped, instructions count: 520
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CJ2.v(SDd):void");
    }
}
