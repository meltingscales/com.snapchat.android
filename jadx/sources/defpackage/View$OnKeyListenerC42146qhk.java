package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: qhk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnKeyListenerC42146qhk extends AbstractC24505fEd implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public boolean A0;
    public int B0;
    public boolean D0;
    public View X;
    public View Y;
    public InterfaceC32172kEd Z;
    private final Context b;
    private final SDd c;
    private final PDd d;
    private final boolean e;
    private final int f;
    private final int g;
    private final int h;
    final C30637jEd i;
    public PopupWindow.OnDismissListener t;
    public ViewTreeObserver y0;
    public boolean z0;
    final ViewTreeObserver.OnGlobalLayoutListener j = new ViewTreeObserver$OnGlobalLayoutListenerC39076ohk(this);
    private final View.OnAttachStateChangeListener k = new View$OnAttachStateChangeListenerC40611phk(this);
    public int C0 = 0;

    /* JADX WARN: Type inference failed for: r7v1, types: [jEd, j5c] */
    public View$OnKeyListenerC42146qhk(int i, int i2, Context context, View view, SDd sDd, boolean z) {
        this.b = context;
        this.c = sDd;
        this.e = z;
        this.d = new PDd(sDd, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.g = i;
        this.h = i2;
        Resources resources = context.getResources();
        this.f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.X = view;
        this.i = new C30411j5c(context, null, i, i2);
        sDd.c(this, context);
    }

    @Override // defpackage.InterfaceC44155s0j
    public final boolean a() {
        if (!this.z0 && this.i.H0.isShowing()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final boolean b(QZk qZk) {
        if (qZk.hasVisibleItems()) {
            C27574hEd c27574hEd = new C27574hEd(this.g, this.h, this.b, this.Y, qZk, this.e);
            InterfaceC32172kEd interfaceC32172kEd = this.Z;
            c27574hEd.i = interfaceC32172kEd;
            AbstractC24505fEd abstractC24505fEd = c27574hEd.j;
            if (abstractC24505fEd != null) {
                abstractC24505fEd.e(interfaceC32172kEd);
            }
            boolean u = AbstractC24505fEd.u(qZk);
            c27574hEd.h = u;
            AbstractC24505fEd abstractC24505fEd2 = c27574hEd.j;
            if (abstractC24505fEd2 != null) {
                abstractC24505fEd2.n(u);
            }
            c27574hEd.k = this.t;
            this.t = null;
            this.c.d(false);
            C30637jEd c30637jEd = this.i;
            int i = c30637jEd.f;
            int m = c30637jEd.m();
            int i2 = this.C0;
            View view = this.X;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if ((Gravity.getAbsoluteGravity(i2, AbstractC18649bPm.d(view)) & 7) == 5) {
                i += this.X.getWidth();
            }
            if (!c27574hEd.b()) {
                if (c27574hEd.f != null) {
                    c27574hEd.d(i, m, true, true);
                }
            }
            InterfaceC32172kEd interfaceC32172kEd2 = this.Z;
            if (interfaceC32172kEd2 != null) {
                interfaceC32172kEd2.K(qZk);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC44155s0j
    public final void d() {
        View view;
        boolean z;
        Rect rect;
        if (!a()) {
            if (!this.z0 && (view = this.X) != null) {
                this.Y = view;
                this.i.H0.setOnDismissListener(this);
                C30637jEd c30637jEd = this.i;
                c30637jEd.y0 = this;
                c30637jEd.G0 = true;
                c30637jEd.H0.setFocusable(true);
                View view2 = this.Y;
                if (this.y0 == null) {
                    z = true;
                } else {
                    z = false;
                }
                ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
                this.y0 = viewTreeObserver;
                if (z) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.j);
                }
                view2.addOnAttachStateChangeListener(this.k);
                C30637jEd c30637jEd2 = this.i;
                c30637jEd2.Z = view2;
                c30637jEd2.t = this.C0;
                if (!this.A0) {
                    this.B0 = AbstractC24505fEd.k(this.d, this.b, this.f);
                    this.A0 = true;
                }
                this.i.r(this.B0);
                this.i.H0.setInputMethodMode(2);
                C30637jEd c30637jEd3 = this.i;
                Rect rect2 = this.a;
                if (rect2 != null) {
                    c30637jEd3.getClass();
                    rect = new Rect(rect2);
                } else {
                    rect = null;
                }
                c30637jEd3.F0 = rect;
                this.i.d();
                QK7 qk7 = this.i.c;
                qk7.setOnKeyListener(this);
                if (this.D0 && this.c.m != null) {
                    FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.b).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) qk7, false);
                    TextView textView = (TextView) frameLayout.findViewById(16908310);
                    if (textView != null) {
                        textView.setText(this.c.m);
                    }
                    frameLayout.setEnabled(false);
                    qk7.addHeaderView(frameLayout, null, false);
                }
                this.i.n(this.d);
                this.i.d();
                return;
            }
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // defpackage.InterfaceC44155s0j
    public final void dismiss() {
        if (a()) {
            this.i.dismiss();
        }
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void e(InterfaceC32172kEd interfaceC32172kEd) {
        this.Z = interfaceC32172kEd;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void f() {
        this.A0 = false;
        PDd pDd = this.d;
        if (pDd != null) {
            pDd.notifyDataSetChanged();
        }
    }

    @Override // defpackage.InterfaceC33754lEd
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void l(SDd sDd, boolean z) {
        if (sDd != this.c) {
            return;
        }
        dismiss();
        InterfaceC32172kEd interfaceC32172kEd = this.Z;
        if (interfaceC32172kEd != null) {
            interfaceC32172kEd.l(sDd, z);
        }
    }

    @Override // defpackage.AbstractC24505fEd
    public final void m(View view) {
        this.X = view;
    }

    @Override // defpackage.AbstractC24505fEd
    public final void n(boolean z) {
        this.d.c = z;
    }

    @Override // defpackage.InterfaceC44155s0j
    public final QK7 o() {
        return this.i.c;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.z0 = true;
        this.c.d(true);
        ViewTreeObserver viewTreeObserver = this.y0;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.y0 = this.Y.getViewTreeObserver();
            }
            this.y0.removeGlobalOnLayoutListener(this.j);
            this.y0 = null;
        }
        this.Y.removeOnAttachStateChangeListener(this.k);
        PopupWindow.OnDismissListener onDismissListener = this.t;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
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
        this.C0 = i;
    }

    @Override // defpackage.AbstractC24505fEd
    public final void q(int i) {
        this.i.f = i;
    }

    @Override // defpackage.AbstractC24505fEd
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.t = onDismissListener;
    }

    @Override // defpackage.AbstractC24505fEd
    public final void s(boolean z) {
        this.D0 = z;
    }

    @Override // defpackage.AbstractC24505fEd
    public final void t(int i) {
        this.i.j(i);
    }

    @Override // defpackage.AbstractC24505fEd
    public final void j(SDd sDd) {
    }
}
