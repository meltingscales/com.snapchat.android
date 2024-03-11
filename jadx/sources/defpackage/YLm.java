package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.DisplayMetrics;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: YLm  reason: default package */
/* loaded from: classes.dex */
public final class YLm {
    public final C52347xLm a;
    public final C1079Br2 b;
    public final InterfaceC49674vc2 c;
    public final InterfaceC18175b6l d;
    public final HandlerC18576bMm e;
    public InterfaceC8737Nu0 h;
    public InterfaceC10684Qw0 i;
    public C50144vv0 j;
    public final InterfaceC52374xN k;
    public final InterfaceC51338whb l;
    public final AtomicReference m;
    public final InterfaceC55817zcd n;
    public File o;
    public UUID r;
    public QIm s;
    public C8284Nbd t;
    public final C43351rU7 u;
    public final C33723lD7 v;
    public final InterfaceC6857Kug y;
    public C55350zJ7 f = null;
    public InterfaceC50815wLm g = null;
    public boolean p = false;
    public boolean q = false;
    public final PublishSubject w = new PublishSubject();
    public final BehaviorSubject x = new BehaviorSubject(PLm.b);
    public Boolean z = null;

    /* JADX WARN: Type inference failed for: r1v11, types: [bMm, bZm] */
    public YLm(C19017bf2 c19017bf2, InterfaceC52374xN interfaceC52374xN, C43351rU7 c43351rU7, InterfaceC49674vc2 interfaceC49674vc2, C52347xLm c52347xLm, C1079Br2 c1079Br2, InterfaceC55817zcd interfaceC55817zcd, C27792hN6 c27792hN6, ZPg zPg, C33723lD7 c33723lD7, InterfaceC51338whb interfaceC51338whb, AtomicReference atomicReference, InterfaceC6857Kug interfaceC6857Kug) {
        int i;
        this.a = c52347xLm;
        this.b = c1079Br2;
        this.c = interfaceC49674vc2;
        int a = (((C17132aQg) zPg).a() / 100) % 100;
        if (1 <= a && a < 40) {
            i = a - 20;
        } else {
            i = -2;
        }
        c27792hN6.getClass();
        HandlerThread handlerThread = new HandlerThread("Video Recording Operation Handler Thread", i);
        handlerThread.start();
        this.e = new HandlerC18889bZm(handlerThread.getLooper());
        this.d = c19017bf2;
        this.k = interfaceC52374xN;
        this.l = interfaceC51338whb;
        this.m = atomicReference;
        this.n = interfaceC55817zcd;
        this.u = c43351rU7;
        this.v = c33723lD7;
        this.y = interfaceC6857Kug;
    }

    public final void a() {
        AbstractC21129d26.w0(this.t);
        this.t = null;
    }

    public final C10894Reh b() {
        C10894Reh g;
        int i;
        int i2;
        C1079Br2 c1079Br2 = this.b;
        if (c1079Br2.b() != EnumC27603hFh.f) {
            C44676sLf c44676sLf = new C44676sLf();
            int min = (int) Math.min(((DisplayMetrics) c44676sLf).widthPixels, ((DisplayMetrics) c44676sLf).heightPixels * 0.5625f);
            g = new C10894Reh(min, (int) (min * 1.7777778f)).s();
        } else {
            g = c1079Br2.g();
        }
        if (g == null) {
            return null;
        }
        V7j v7j = (V7j) this.m.get();
        if (((InterfaceC15008Xrl) this.l.get()).i() && v7j != null && (i = v7j.a) > 0 && (i2 = v7j.b) > 0) {
            if ((i > i2 && g.f() > g.c()) || (i < i2 && g.f() < g.c())) {
                return new C10894Reh(i, i2);
            }
            return new C10894Reh(i2, i);
        }
        return g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0146, code lost:
        if (((android.content.SharedPreferences) r5.d.get()).getBoolean("CAMERA_VIDEO_RECORD_START", false) != false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0158 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ae A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x026d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.HLm r39, defpackage.InterfaceC11054Rl2 r40, boolean r41, boolean r42, boolean r43, defpackage.InterfaceC8737Nu0 r44, java.io.File r45, defpackage.C50144vv0 r46, java.util.UUID r47, defpackage.InterfaceC10684Qw0 r48) {
        /*
            Method dump skipped, instructions count: 682
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YLm.c(HLm, Rl2, boolean, boolean, boolean, Nu0, java.io.File, vv0, java.util.UUID, Qw0):void");
    }

    public final void d(HLm hLm, AbstractC52372xMm abstractC52372xMm) {
        QIm qIm = this.s;
        if (qIm != null) {
            qIm.onError(abstractC52372xMm.v());
        }
        ((Handler) this.d.get()).post(new RunnableC16553a39(11, this, abstractC52372xMm, hLm));
        this.f = null;
    }

    public final void e(InterfaceC11054Rl2 interfaceC11054Rl2) {
        InterfaceC50815wLm interfaceC50815wLm;
        if (!(((SLm) this.x.U0()) instanceof NLm)) {
            return;
        }
        f();
        if (interfaceC11054Rl2 != null && (interfaceC50815wLm = this.g) != null) {
            interfaceC11054Rl2.s(interfaceC50815wLm.q());
        }
        InterfaceC50815wLm interfaceC50815wLm2 = this.g;
        if (interfaceC50815wLm2 != null) {
            interfaceC50815wLm2.release();
            this.g = null;
        }
        a();
    }

    public final void f() {
        QIm qIm = this.s;
        if (qIm != null) {
            qIm.c();
            ((C6404Kc2) this.c).l(new VLm(this.s, 0));
        }
        this.p = false;
        this.q = false;
        this.o = null;
        this.h = null;
        this.j = null;
        this.s = null;
        this.x.onNext(PLm.b);
    }
}
