package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.logging.Level;

/* renamed from: Kfc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC6487Kfc implements Runnable {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public RunnableC6487Kfc(int i, C11848Srj c11848Srj, FrameLayout frameLayout, C0734Bcn c0734Bcn, VMd vMd) {
        this.c = c0734Bcn;
        this.d = frameLayout;
        this.e = c11848Srj;
        this.b = i;
        this.f = vMd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        int i = this.a;
        Object obj = this.e;
        int i2 = this.b;
        Object obj2 = this.f;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                try {
                    ((C7119Lfc) obj2).m(obj4, i2, (C3325Ffc) obj3, (N5c) obj);
                    return;
                } catch (Throwable th) {
                    ConcurrentMapC28255hgc.E0.log(Level.WARNING, "Exception thrown during refresh", th);
                    ((C3325Ffc) obj3).c(th);
                    return;
                }
            case 1:
                C0401Ap3 c0401Ap3 = (C0401Ap3) obj4;
                InterfaceC6857Kug interfaceC6857Kug = c0401Ap3.c;
                if (i2 == 1) {
                    String str2 = (String) obj3;
                    if (str2 == null || (str = "noNetwork.".concat(str2)) == null) {
                        str = "noNetwork";
                    }
                } else {
                    str = "unknown";
                }
                C0401Ap3.h(c0401Ap3, interfaceC6857Kug, 2, str, 2);
                c0401Ap3.k(c0401Ap3.d, (C49997vp3) obj, 6, Integer.valueOf(i2), (Long) obj2);
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C0734Bcn) obj4).f;
                ViewGroup viewGroup = (ViewGroup) obj3;
                View view = new View(viewGroup.getContext());
                VMd vMd = (VMd) obj2;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(view.getResources().getDisplayMetrics().widthPixels, (int) ((vMd.b / vMd.a) * view.getResources().getDisplayMetrics().widthPixels));
                layoutParams.gravity = 16;
                view.setLayoutParams(layoutParams);
                view.setBackgroundColor(i2);
                viewGroup.addView(view);
                ((View) obj).bringToFront();
                return;
        }
    }

    public RunnableC6487Kfc(C0401Ap3 c0401Ap3, int i, String str, C49997vp3 c49997vp3, Long l) {
        this.c = c0401Ap3;
        this.b = i;
        this.d = str;
        this.e = c49997vp3;
        this.f = l;
    }

    public RunnableC6487Kfc(C7119Lfc c7119Lfc, Object obj, int i, C3325Ffc c3325Ffc, AbstractC47953uU8 abstractC47953uU8) {
        this.f = c7119Lfc;
        this.c = obj;
        this.b = i;
        this.d = c3325Ffc;
        this.e = abstractC47953uU8;
    }
}
