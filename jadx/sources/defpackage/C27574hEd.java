package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: hEd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C27574hEd {
    private final Context a;
    private final SDd b;
    private final boolean c;
    private final int d;
    private final int e;
    public View f;
    public boolean h;
    public InterfaceC32172kEd i;
    public AbstractC24505fEd j;
    public PopupWindow.OnDismissListener k;
    public int g = 8388611;
    private final PopupWindow.OnDismissListener l = new C26041gEd(this);

    public C27574hEd(int i, int i2, Context context, View view, SDd sDd, boolean z) {
        this.a = context;
        this.b = sDd;
        this.f = view;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    public final AbstractC24505fEd a() {
        AbstractC24505fEd view$OnKeyListenerC42146qhk;
        if (this.j == null) {
            Display defaultDisplay = ((WindowManager) this.a.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= this.a.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                view$OnKeyListenerC42146qhk = new CJ2(this.a, this.f, this.d, this.e, this.c);
            } else {
                Context context = this.a;
                SDd sDd = this.b;
                view$OnKeyListenerC42146qhk = new View$OnKeyListenerC42146qhk(this.d, this.e, context, this.f, sDd, this.c);
            }
            view$OnKeyListenerC42146qhk.j(this.b);
            view$OnKeyListenerC42146qhk.r(this.l);
            view$OnKeyListenerC42146qhk.m(this.f);
            view$OnKeyListenerC42146qhk.e(this.i);
            view$OnKeyListenerC42146qhk.n(this.h);
            view$OnKeyListenerC42146qhk.p(this.g);
            this.j = view$OnKeyListenerC42146qhk;
        }
        return this.j;
    }

    public final boolean b() {
        AbstractC24505fEd abstractC24505fEd = this.j;
        if (abstractC24505fEd != null && abstractC24505fEd.a()) {
            return true;
        }
        return false;
    }

    public void c() {
        this.j = null;
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        AbstractC24505fEd a = a();
        a.s(z2);
        if (z) {
            int i3 = this.g;
            View view = this.f;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if ((Gravity.getAbsoluteGravity(i3, AbstractC18649bPm.d(view)) & 7) == 5) {
                i -= this.f.getWidth();
            }
            a.q(i);
            a.t(i2);
            int i4 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a.a = new Rect(i - i4, i2 - i4, i + i4, i2 + i4);
        }
        a.d();
    }
}
