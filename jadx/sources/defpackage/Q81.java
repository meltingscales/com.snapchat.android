package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.ViewGroup;
import com.snap.hova.api.HovaNavView;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.content_manager.ContentManagerSupportInterfaces;
import com.snapchat.client.grpc.AuthContext;
import com.snapchat.client.grpc.AuthContextCallback;
import com.snapchat.client.shims.BuildIdentifier;
import com.snapchat.client.shims.Platform;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: Q81  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class Q81 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Q81(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ArrayList arrayList;
        Point point;
        Long l;
        Point point2;
        long j;
        long j2;
        boolean z;
        boolean z2;
        EnumC50036vqh enumC50036vqh;
        Long l2 = null;
        byte[] bArr = null;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                ((K81) this.b).a((InterfaceC8573Nn4) obj);
                return;
            case 1:
                AbstractC50390w4m abstractC50390w4m = (AbstractC50390w4m) obj;
                C54990z4m c54990z4m = (C54990z4m) this.b;
                c54990z4m.getClass();
                boolean z4 = abstractC50390w4m instanceof C47324u4m;
                CompositeDisposable compositeDisposable = c54990z4m.l;
                if (z4) {
                    C47324u4m c47324u4m = (C47324u4m) abstractC50390w4m;
                    C51922x4m c51922x4m = c54990z4m.h;
                    if (c51922x4m != null) {
                        compositeDisposable.b(c54990z4m.a(c51922x4m).b());
                    }
                    C38118o4m c38118o4m = new C38118o4m();
                    c38118o4m.i = Long.valueOf(c47324u4m.a);
                    c38118o4m.g = c47324u4m.d;
                    c38118o4m.h = c47324u4m.e;
                    if (c47324u4m.f != null) {
                        l = Long.valueOf(point.x);
                    } else {
                        l = null;
                    }
                    c38118o4m.l = l;
                    if (c47324u4m.f != null) {
                        l2 = Long.valueOf(point2.y);
                    }
                    c38118o4m.m = l2;
                    c54990z4m.h = new C51922x4m(c38118o4m);
                    return;
                } else if (abstractC50390w4m instanceof C44258s4m) {
                    C44258s4m c44258s4m = (C44258s4m) abstractC50390w4m;
                    C51922x4m c51922x4m2 = c54990z4m.h;
                    if (c51922x4m2 != null) {
                        c51922x4m2.a.k = Long.valueOf(c44258s4m.a);
                        compositeDisposable.b(c54990z4m.a(c51922x4m2).b());
                    }
                    c54990z4m.h = null;
                    return;
                } else if (abstractC50390w4m instanceof C48858v4m) {
                    C48858v4m c48858v4m = (C48858v4m) abstractC50390w4m;
                    C51922x4m c51922x4m3 = c54990z4m.h;
                    if (c51922x4m3 != null && (arrayList = c51922x4m3.b) != null) {
                        arrayList.add(new C11426Saf(c48858v4m.b, Long.valueOf(c48858v4m.a)));
                        return;
                    }
                    return;
                } else if (abstractC50390w4m instanceof C45791t4m) {
                    C45791t4m c45791t4m = (C45791t4m) abstractC50390w4m;
                    C51922x4m c51922x4m4 = c54990z4m.h;
                    if (c51922x4m4 != null) {
                        c51922x4m4.g = Double.valueOf(c45791t4m.b);
                        return;
                    }
                    return;
                } else if (abstractC50390w4m instanceof C42723r4m) {
                    C42723r4m c42723r4m = (C42723r4m) abstractC50390w4m;
                    C51922x4m c51922x4m5 = c54990z4m.h;
                    if (c51922x4m5 != null) {
                        c51922x4m5.d = Double.valueOf(c42723r4m.b);
                        c51922x4m5.e = Integer.valueOf(c42723r4m.c);
                        c51922x4m5.f = Integer.valueOf(c42723r4m.d);
                        c51922x4m5.c = c42723r4m.e;
                        return;
                    }
                    return;
                } else {
                    return;
                }
            case 2:
                c(((Number) obj).longValue());
                return;
            case 3:
                ((C52714xb2) this.b).c.onNext((InterfaceC32152kDi) obj);
                return;
            case 4:
                e((C11426Saf) obj);
                return;
            case 5:
                ((AuthContextCallback) this.b).onComplete((AuthContext) obj);
                return;
            case 6:
                C32803kcc c32803kcc = (C32803kcc) obj;
                C10991Rie c10991Rie = (C10991Rie) this.b;
                if (((Boolean) ((InterfaceC1953Db4) c10991Rie.Y.getValue()).a(EnumC43813rn3.b).h(Boolean.FALSE)).booleanValue()) {
                    ((KQ) c10991Rie.a.a).getClass();
                    BuildIdentifier buildIdentifier = (BuildIdentifier) ID3.F2(Platform.getStaticBuildIdentifiers());
                    if (buildIdentifier != null) {
                        bArr = buildIdentifier.getIdentifier();
                    }
                    if (bArr != null) {
                        j = C10991Rie.e(c10991Rie, bArr, 0);
                    } else {
                        j = 0;
                    }
                    if (bArr != null) {
                        j2 = C10991Rie.e(c10991Rie, bArr, 8);
                    } else {
                        j2 = 0;
                    }
                    InterfaceC32717kZ b = c10991Rie.b();
                    EnumC43813rn3 enumC43813rn3 = EnumC43813rn3.d;
                    long a = ((C34253lZ) b).a(enumC43813rn3);
                    InterfaceC32717kZ b2 = c10991Rie.b();
                    EnumC43813rn3 enumC43813rn32 = EnumC43813rn3.e;
                    long a2 = ((C34253lZ) b2).a(enumC43813rn32);
                    EnumC42279qn3 enumC42279qn3 = (EnumC42279qn3) c10991Rie.c().k(EnumC43813rn3.c);
                    if (enumC42279qn3 == EnumC42279qn3.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z && (enumC42279qn3 != EnumC42279qn3.a || a != j || a2 != j2)) {
                        ((C34253lZ) c10991Rie.b()).d(AbstractC55790zbb.y0(new C11426Saf(enumC43813rn3, Long.valueOf(j)), new C11426Saf(enumC43813rn32, Long.valueOf(j2))), C50277w08.a);
                        ((C20635cie) c10991Rie.a()).b();
                        return;
                    }
                    InterfaceC51860x2a d = c10991Rie.d();
                    EnumC16047Zie enumC16047Zie = EnumC16047Zie.j;
                    if (j != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    UMd M0 = T73.M0(enumC16047Zie, "small", z2);
                    if (j2 != 0) {
                        z3 = true;
                    }
                    M0.c("big", z3);
                    M0.c("force_throttled", z);
                    d.d(M0, 1L);
                    return;
                }
                return;
            case 7:
                f((Disposable) obj);
                return;
            case 8:
                C13517Vie c13517Vie = (C13517Vie) this.b;
                c13517Vie.c.e().g(new RunnableC2344Dr2(8, (C9910Pq3) obj, c13517Vie));
                ((C13517Vie) this.b).g = true;
                return;
            case 9:
                ContentManagerSupportInterfaces contentManagerSupportInterfaces = (ContentManagerSupportInterfaces) obj;
                ((InterfaceC6857Kug) this.b).get();
                return;
            case 10:
                ContentManager contentManager = (ContentManager) obj;
                C42744r5i c42744r5i = (C42744r5i) this.b;
                c42744r5i.x = contentManager;
                C3632Fs0 c3632Fs0 = c42744r5i.v;
                C41383qCg c41383qCg = c42744r5i.r;
                ObservableObserveOn k0 = c42744r5i.s.k0(c41383qCg.l());
                InterfaceC6857Kug interfaceC6857Kug = c42744r5i.d;
                CompositeDisposable compositeDisposable2 = c42744r5i.u;
                FZ fz = G5i.a;
                TH6 th6 = new TH6(contentManager, c3632Fs0, interfaceC6857Kug);
                C3513Fn1 c3513Fn1 = new C3513Fn1(5, interfaceC6857Kug, c3632Fs0);
                Action action = Functions.c;
                k0.subscribe(th6, c3513Fn1, action, compositeDisposable2);
                Observable T = c42744r5i.t.T(new J39(13, c42744r5i), false);
                B3h.n(T, T, c41383qCg.l()).subscribe(new TH6(contentManager, c3632Fs0, interfaceC6857Kug), new C3513Fn1(5, interfaceC6857Kug, c3632Fs0), action, compositeDisposable2);
                return;
            case 11:
                Throwable th = (Throwable) obj;
                return;
            case 12:
                String str = (String) obj;
                AO2 ao2 = (AO2) this.b;
                ao2.getClass();
                if (K1c.m(str, "wifi")) {
                    enumC50036vqh = EnumC50036vqh.WIFI;
                } else if (K1c.m(str, "wwan")) {
                    enumC50036vqh = EnumC50036vqh.WWAN;
                } else {
                    enumC50036vqh = EnumC50036vqh.ANY;
                }
                ao2.c = enumC50036vqh;
                return;
            case 13:
                C28638hvl c28638hvl = (C28638hvl) obj;
                C5939Jin c5939Jin = (C5939Jin) this.b;
                c5939Jin.d = new C38953ocl(new XBi(c28638hvl, (XHg) c5939Jin.b), (InterfaceC7403Lr3) c5939Jin.a, c28638hvl.c);
                return;
            case 14:
                b(((Number) obj).intValue());
                return;
            case 15:
                e((C11426Saf) obj);
                return;
            case 16:
                g(((Boolean) obj).booleanValue());
                return;
            case 17:
                f((Disposable) obj);
                return;
            case 18:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((P2a) this.b).a();
                return;
            case 19:
                HovaNavView hovaNavView = (HovaNavView) this.b;
                AbstractC50324w26.o0(hovaNavView, ((Rect) obj).top);
                hovaNavView.setLayoutParams((ViewGroup.MarginLayoutParams) hovaNavView.getLayoutParams());
                return;
            case 20:
                b(((Number) obj).intValue());
                return;
            case 21:
                b(((Number) obj).intValue());
                return;
            case 22:
                FVg fVg = (FVg) obj;
                ((SX9) this.b).getClass();
                return;
            case 23:
                AbstractC47460uA8 abstractC47460uA8 = (AbstractC47460uA8) obj;
                C50526wA8 c50526wA8 = (C50526wA8) this.b;
                AbstractC50324w26.p0(((C0646Az8) c50526wA8.a).d(RHn.h(abstractC47460uA8.a()), abstractC47460uA8.b(), abstractC47460uA8.c(), abstractC47460uA8.d()), c50526wA8.d);
                return;
            case 24:
                ((C20026cJd) this.b).b.set((C29281iLd) obj);
                return;
            case 25:
                f((Disposable) obj);
                return;
            case 26:
                C36974nKd.d((C36974nKd) this.b, ((TJd) obj).b, true);
                return;
            case 27:
                g(((Boolean) obj).booleanValue());
                return;
            case 28:
                c(((Number) obj).longValue());
                return;
            default:
                g(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 14:
                C12732Uc8 c12732Uc8 = (C12732Uc8) obj;
                c12732Uc8.getClass();
                AbstractC50324w26.d0(c12732Uc8.i, new C00(18, c12732Uc8), null);
                return;
            case 20:
                ((C4927Ht6) obj).e.n(i);
                return;
            default:
                ((C2675Eej) obj).b.O0(i);
                return;
        }
    }

    public final void c(long j) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                C6404Kc2 c6404Kc2 = (C6404Kc2) obj;
                c6404Kc2.O = Long.valueOf(j);
                if (j > 0) {
                    B7d b7d = B7d.f;
                    c6404Kc2.P = new C55751zZk("CameraFrameDispatcherImpl", j, c6404Kc2.b, AbstractC0164Afc.z(b7d, b7d, "CameraFrameDispatcherImpl"), true, false, false);
                    return;
                }
                return;
            default:
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) ((J9n) obj).e).get()).e(EnumC50628wEa.g, j);
                return;
        }
    }

    public final void e(C11426Saf c11426Saf) {
        String str;
        switch (this.a) {
            case 4:
                YSf ySf = (YSf) this.b;
                ySf.b = (C34520ljk) c11426Saf.a;
                if (!K1c.m(c11426Saf.b, C12820Ufm.a)) {
                    ySf.c.onNext(c11426Saf);
                    return;
                }
                return;
            default:
                String str2 = (String) c11426Saf.a;
                String str3 = (String) c11426Saf.b;
                JWg jWg = (JWg) ((C20507cd8) this.b).i.getValue();
                Set set = AbstractC46637td8.a;
                EnumC45105sd8 enumC45105sd8 = EnumC45105sd8.i;
                if (AbstractC46637td8.a.contains(str2)) {
                    str = str2;
                } else {
                    str = "other";
                }
                jWg.c(AbstractC50324w26.L0(enumC45105sd8, "study_name", str), 1L);
                C20507cd8 c20507cd8 = (C20507cd8) this.b;
                if (((Boolean) c20507cd8.j.getValue()).booleanValue()) {
                    synchronized (c20507cd8) {
                        try {
                            if (((C11468Sc8) c20507cd8.c.get()).b(str2, str3)) {
                                ((JWg) c20507cd8.i.getValue()).c(AbstractC50324w26.L0(EnumC45105sd8.B0, "status", "miss"), 1L);
                                new SingleMap(((C22503dvm) c20507cd8.d).b(), new C28177hd6(11, str2, str3, c20507cd8)).subscribe();
                                ((C11468Sc8) c20507cd8.c.get()).a(str2, str3);
                            } else {
                                ((JWg) c20507cd8.i.getValue()).c(AbstractC50324w26.L0(EnumC45105sd8.B0, "status", "hit"), 1L);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } else if (((C11468Sc8) c20507cd8.c.get()).b(str2, str3)) {
                    ((JWg) c20507cd8.i.getValue()).c(AbstractC50324w26.L0(EnumC45105sd8.B0, "status", "miss"), 1L);
                    new SingleMap(((C22503dvm) c20507cd8.d).b(), new C28177hd6(11, str2, str3, c20507cd8)).subscribe();
                    ((C11468Sc8) c20507cd8.c.get()).a(str2, str3);
                    return;
                } else {
                    ((JWg) c20507cd8.i.getValue()).c(AbstractC50324w26.L0(EnumC45105sd8.B0, "status", "hit"), 1L);
                    return;
                }
        }
    }

    public final void f(Disposable disposable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                Context context = (Context) obj;
                if (C12886Uie.b.compareAndSet(false, true)) {
                    T73.i = context;
                    return;
                }
                return;
            case 17:
                C51968x6i c51968x6i = (C51968x6i) obj;
                if (!c51968x6i.c.W0() || !c51968x6i.d.W0() || !c51968x6i.e.W0()) {
                    InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                    c51968x6i.e();
                    return;
                }
                return;
            default:
                ((C20525ce1) obj).e().d(C20525ce1.d(EnumC12750Ud1.a), 1L);
                return;
        }
    }

    public final void g(boolean z) {
        switch (this.a) {
            case 16:
                if (((C46615tcb) this.b).b != z) {
                    ((C5223Ifc) ((InterfaceC18772bV1) ((C46615tcb) this.b).a.getValue())).a.clear();
                    ((C46615tcb) this.b).b = z;
                    return;
                }
                return;
            case 27:
                return;
            default:
                ((C41379qCc) this.b).n0 = z;
                return;
        }
    }
}
