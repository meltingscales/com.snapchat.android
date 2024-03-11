package defpackage;

import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: Z7l  reason: default package */
/* loaded from: classes2.dex */
public final class Z7l implements Runnable {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public final /* synthetic */ Object d;

    public Z7l(C39063oh7 c39063oh7) {
        this.a = 7;
        this.d = c39063oh7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C34275lZl c34275lZl;
        C41905qY c;
        float f;
        switch (this.a) {
            case 0:
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.d;
                EPm ePm = swipeDismissBehavior.a;
                if (ePm != null && ePm.f()) {
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    AbstractC17114aPm.m((View) this.c, this);
                    return;
                } else if (this.b && (c34275lZl = swipeDismissBehavior.b) != null) {
                    c34275lZl.C((View) this.c);
                    return;
                } else {
                    return;
                }
            case 1:
                boolean z = this.b;
                Object obj = this.d;
                if (z) {
                    C12318Tl2 c12318Tl2 = ((C31501jni) this.c).g;
                    EnumC50470w82 enumC50470w82 = ((C8562Nmi) obj).k;
                    C37123nQf a = ((C46330tQf) c12318Tl2.c).a();
                    ((HKg) ((InterfaceC7403Lr3) c12318Tl2.e)).getClass();
                    a.m(enumC50470w82, Long.valueOf(System.currentTimeMillis()));
                    a.a();
                    return;
                }
                C12318Tl2 c12318Tl22 = ((C31501jni) this.c).g;
                EnumC50470w82 enumC50470w822 = ((C8562Nmi) obj).k;
                C37123nQf a2 = ((C46330tQf) c12318Tl22.c).a();
                a2.m(enumC50470w822, -1L);
                a2.a();
                return;
            case 2:
                ((C12174Tf7) this.c).r((String) this.d, this.b);
                return;
            case 3:
                ((C28411hmj) this.c).i((KX8) this.d, this.b);
                return;
            case 4:
                AbstractC41687qOl.c("mmap:TileDataChangeRunnable", new J0(10, this));
                return;
            case 5:
                UMd K0 = T73.K0(EnumC54756yvd.K2, "tab", (EnumC15737Yvl) this.d);
                K0.c("success", this.b);
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) this.c).get()).d(K0, 1L);
                return;
            case 6:
                boolean k = PGn.k((QGb) ((VGb) ((C11685Sl1) this.c).A0).a.get());
                String str = (String) this.d;
                ((C11685Sl1) this.c).getClass();
                if (k) {
                    str = AbstractC0164Afc.L(str, "/LENSES");
                }
                if (this.b) {
                    C44974sY c44974sY = ((C11685Sl1) this.c).F0;
                    C41905qY c2 = c44974sY.c();
                    C41905qY c41905qY = (C41905qY) c44974sY.g;
                    if (c41905qY != null) {
                        c = AbstractC2856Em2.d(c2, c41905qY);
                    } else {
                        c = c2;
                    }
                    c44974sY.g = c2;
                } else {
                    c = ((C11685Sl1) this.c).F0.c();
                }
                c.g = str;
                c.f = Boolean.FALSE;
                C11685Sl1 c11685Sl1 = (C11685Sl1) this.c;
                c11685Sl1.getClass();
                String valueOf = String.valueOf(Build.VERSION.SDK_INT);
                Long l = c.m;
                InterfaceC51860x2a interfaceC51860x2a = c11685Sl1.k;
                if (l != null) {
                    UMd L0 = T73.L0(RAf.F0, "page", str);
                    L0.b("os_version", valueOf);
                    interfaceC51860x2a.f(L0, c.m.longValue());
                }
                if (c.n != null) {
                    UMd L02 = T73.L0(RAf.I0, "page", str);
                    L02.b("os_version", valueOf);
                    interfaceC51860x2a.f(L02, c.n.longValue());
                }
                if (c.h != null) {
                    UMd L03 = T73.L0(RAf.P0, "page", str);
                    L03.b("os_version", valueOf);
                    interfaceC51860x2a.f(L03, c.h.longValue());
                }
                if (c.x != null) {
                    UMd L04 = T73.L0(RAf.M0, "page", str);
                    L04.b("os_version", valueOf);
                    interfaceC51860x2a.f(L04, c.x.longValue());
                }
                if (c.y != null) {
                    UMd L05 = T73.L0(RAf.N0, "page", str);
                    L05.b("os_version", valueOf);
                    interfaceC51860x2a.f(L05, c.y.longValue());
                }
                Long l2 = c.j;
                if (l2 != null) {
                    EnumC44261s50 d = ((C32823kd7) c11685Sl1.t).d();
                    UMd L06 = T73.L0(RAf.G0, "page", str);
                    L06.a("architecture", d);
                    interfaceC51860x2a.f(L06, l2.longValue() / ((long) Imgproc.INTER_TAB_SIZE2));
                    return;
                }
                return;
            case 7:
                if (!this.b) {
                    C39063oh7 c39063oh7 = (C39063oh7) this.d;
                    c39063oh7.T0 = true;
                    c39063oh7.Q0 = false;
                    c39063oh7.R0 = false;
                    c39063oh7.S0 = false;
                    MotionEvent motionEvent = (MotionEvent) this.c;
                    if (motionEvent != null) {
                        c39063oh7.w(motionEvent, OMl.i);
                    }
                    c39063oh7.d1 = null;
                    return;
                }
                return;
            case 8:
                ((C24807fQi) this.c).b.F(new SKf((NCc) this.d, this.b, true, null, 8));
                return;
            case 9:
                KVd.a((KVd) this.c, (C31354jhl) this.d, this.b);
                return;
            case 10:
                if (this.b) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                ((ImageView) this.c).getDrawable().setLevel(AbstractC50324w26.Z(10000 * f));
                Runnable runnable = (Runnable) this.d;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            default:
                ((C16481a0b) this.d).t.s((InterfaceC3269Fd4) this.c, this.b);
                return;
        }
    }

    public Z7l(C55561zRm c55561zRm, boolean z, C3111Ewg c3111Ewg) {
        this.a = 4;
        this.d = c55561zRm;
        this.b = z;
        this.c = c3111Ewg;
    }

    public /* synthetic */ Z7l(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.b = z;
    }

    public /* synthetic */ Z7l(Object obj, Object obj2, boolean z, int i, int i2) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ Z7l(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
