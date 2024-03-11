package defpackage;

import android.content.Intent;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.os.Handler;
import android.view.Surface;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: o38  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38079o38 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C38079o38(InterfaceC43711rj1 interfaceC43711rj1, C48386um1 c48386um1, InterfaceC6225Jug interfaceC6225Jug, C48892v66 c48892v66, C9053Oh1 c9053Oh1, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC22269dmc interfaceC22269dmc) {
        this.a = interfaceC43711rj1;
        this.b = c48386um1;
        this.c = interfaceC6225Jug;
        this.d = c48892v66;
        this.e = c9053Oh1;
        this.f = interfaceC6225Jug2;
        this.g = interfaceC22269dmc;
    }

    public static final ArrayList a(C38079o38 c38079o38, Set set) {
        c38079o38.getClass();
        AbstractC42870rAj.a.a("CameraFeatureActivatorInitializer:getFeatureActivatorsFromTypes");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : ((Map) c38079o38.a).entrySet()) {
                if (set.contains(entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                arrayList.add((InterfaceC14411Wt8) ((InterfaceC6857Kug) entry2.getValue()).get());
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return arrayList;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final SingleDoOnSuccess b(IDe iDe) {
        Singles singles = Singles.a;
        SingleFlatMap c = c();
        Single u = ((InterfaceC47306u44) this.c).u(EnumC33680lBe.r1);
        singles.getClass();
        return new SingleDoOnSuccess(new SingleMap(Singles.a(c, u), new C30449j70(11, iDe)), new C3513Fn1(27, this, iDe));
    }

    public final SingleFlatMap c() {
        return new SingleFlatMap(((InterfaceC50562wBj) this.a).E().S(), new C30449j70(12, this));
    }

    public final Single d(EnumC49249vKd enumC49249vKd) {
        Singles singles = Singles.a;
        return Single.I((Single) ((InterfaceC52871xhb) this.d).getValue(), (Single) ((InterfaceC52871xhb) this.f).getValue(), (Single) ((InterfaceC52871xhb) this.e).getValue(), (Single) ((InterfaceC52871xhb) this.g).getValue(), new C53847yKd(enumC49249vKd, this));
    }

    public final AY e(Intent intent) {
        Object obj = this.d;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("AppOpenLogger.logAppApplicationOpen");
        try {
            int i = BY.a;
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            long a = ((C48386um1) this.b).a();
            Uri W = IKf.W((InterfaceC47358u66) obj, intent);
            EnumC33547l66 enumC33547l66 = null;
            if (W != null) {
                B56 a2 = ((InterfaceC38152o66) ((InterfaceC6857Kug) this.c).get()).a(W);
                if (!(a2 instanceof X66)) {
                    a2 = null;
                }
                if (a2 != null) {
                    enumC33547l66 = a2.q();
                }
            }
            c41336qAj.a("AppOpenLogger.deepLinkUtils.getAndSetAppApplicationOpenEventFired");
            ((C48892v66) ((InterfaceC47358u66) obj)).getClass();
            boolean booleanExtra = intent.getBooleanExtra("com.snap.deeplink.app_application_open_fired", false);
            if (!booleanExtra) {
                intent.putExtra("com.snap.deeplink.app_application_open_fired", true);
            }
            c41336qAj.b();
            boolean a3 = ((DD6) ((InterfaceC22269dmc) this.g)).a();
            Object obj2 = this.a;
            if (a3) {
                C13639Vnc c13639Vnc = new C13639Vnc();
                c13639Vnc.f = Double.valueOf(a / 1000.0d);
                ((InterfaceC43711rj1) obj2).h(c13639Vnc);
            } else {
                WU wu = new WU();
                wu.m = Double.valueOf(a / 1000.0d);
                ((InterfaceC43711rj1) obj2).j(wu, new C37210nU6(this, intent, booleanExtra, 1));
            }
            ((InterfaceC51860x2a) ((InterfaceC6857Kug) this.f).get()).d(T73.L0(EnumC51402wk1.D1, "async", "false"), 1L);
            AY ay = new AY(this, a, enumC33547l66);
            c41336qAj.b();
            return ay;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void f(EnumC32485kP7 enumC32485kP7, String str, String str2, String str3, String str4, Long l, Boolean bool, String str5) {
        if (!((Boolean) ((InterfaceC52871xhb) this.g).getValue()).booleanValue()) {
            return;
        }
        C30904jP7 c30904jP7 = new C30904jP7();
        c30904jP7.f = enumC32485kP7;
        c30904jP7.g = str;
        c30904jP7.h = str2;
        c30904jP7.i = str3;
        c30904jP7.j = str4;
        c30904jP7.k = l;
        c30904jP7.l = bool;
        c30904jP7.m = str5;
        ((InterfaceC39107oj1) this.c).h(c30904jP7);
    }

    public final void g(String str, String str2, String str3, boolean z) {
        String str4;
        String str5;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a;
        UMd L0 = T73.L0(RAf.f1, "event", str);
        L0.b("scheduler", str2);
        if (str3 == null) {
            str4 = "durableJobGlobal";
        } else {
            str4 = (String) DYk.d2(str3, new String[]{":"}, 0, 6).get(0);
        }
        L0.b("job_key", str4);
        if (z) {
            str5 = "foreground";
        } else {
            str5 = "background";
        }
        L0.b("app_state", str5);
        interfaceC51860x2a.d(L0, 1L);
    }

    public final void h(long j, String str, String str2, boolean z, String str3) {
        String str4;
        String str5;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a;
        UMd L0 = T73.L0(RAf.f1, "event", str);
        L0.b("scheduler", str2);
        if (str3 == null) {
            str4 = "durableJobGlobal";
        } else {
            str4 = (String) DYk.d2(str3, new String[]{":"}, 0, 6).get(0);
        }
        L0.b("job_key", str4);
        if (z) {
            str5 = "foreground";
        } else {
            str5 = "background";
        }
        L0.b("app_state", str5);
        interfaceC51860x2a.f(L0, j);
    }

    public final void i(int i, boolean z, boolean z2, SC2 sc2) {
        CaptureRequest.Builder builder;
        int d;
        Object obj = this.a;
        EnumC27338h52 enumC27338h52 = EnumC27338h52.SEND_CAPTURE_REQUEST;
        C36638n72 c36638n72 = (C36638n72) ((InterfaceC33568l72) obj);
        int u = c36638n72.u(enumC27338h52);
        try {
            C47529uD2 c47529uD2 = ((WCi) this.b).e;
            CaptureRequest.Builder builder2 = null;
            if (c47529uD2 == null) {
                builder = null;
            } else {
                builder = c47529uD2.c;
            }
            if (builder != null && i == 1 && z2) {
                builder2 = builder;
            }
            Object obj2 = this.f;
            Object obj3 = this.c;
            if (builder2 == null) {
                builder2 = ((InterfaceC24269f52) obj2).I().e(new C30449j70(((InterfaceC34677lq2) obj3).c(), i));
            }
            CaptureRequest.Builder builder3 = builder2;
            C47529uD2 c47529uD22 = new C47529uD2(i, (Surface) this.d, builder3, z, 48);
            Set<RC2> a = ((C6867Kv2) this.g).a(c47529uD22);
            if (sc2 != null) {
                sc2.g(c47529uD22);
            }
            AbstractC44627sJg.E(c47529uD22, builder3);
            ((InterfaceC33568l72) obj).getClass();
            CaptureRequest b = ((InterfaceC24269f52) obj2).z().b(new C25901g8n(builder3));
            JA2 ja2 = new JA2(a);
            Object obj4 = this.e;
            if (z) {
                d = ((InterfaceC34677lq2) obj3).e(b, ja2, (Handler) obj4);
            } else {
                d = ((InterfaceC34677lq2) obj3).d(b, ja2, (Handler) obj4);
            }
            PC2 pc2 = new PC2(b, d);
            for (RC2 rc2 : a) {
                rc2.b(pc2);
            }
            c36638n72.v(enumC27338h52, u);
        } catch (Throwable th) {
            c36638n72.v(enumC27338h52, u);
            throw th;
        }
    }

    public final C17383ab2 j(Iterable iterable) {
        Completable t;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraFeatureActivatorInitializer:startSerial");
        try {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            int d = ((InterfaceC37323nZ) this.b).d(EnumC50470w82.W5);
            if (d == 0) {
                t = new CompletableCreate(new C21987db2(iterable, compositeDisposable));
            } else {
                t = new ObservableFromIterable(iterable).b(d, d).t(new C23521eb2(compositeDisposable, 0));
            }
            C17383ab2 c17383ab2 = new C17383ab2(t, compositeDisposable);
            c41336qAj.b();
            return c17383ab2;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C17383ab2 k(Set set) {
        Object obj = this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraFeatureActivatorInitializer:startBgInit");
        try {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            C17383ab2 c17383ab2 = new C17383ab2(new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC0500At6(6, this, set)), ((C41383qCg) obj).e()), ((C41383qCg) obj).m()), new C23521eb2(compositeDisposable, 1))), compositeDisposable);
            c41336qAj.b();
            return c17383ab2;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void l(Function1 function1) {
        Singles singles = Singles.a;
        AbstractC50324w26.p0(new CompletableSubscribeOn(new SingleFlatMapCompletable(Single.K(((InterfaceC50562wBj) this.a).E().S(), new SingleDoOnSuccess(c(), new C21642dMj(this, 0)), new ATf(19, function1)), new C15706Yue(10, this)), ((C41383qCg) this.f).e()), (CompositeDisposable) this.g);
    }

    public C38079o38(InterfaceC33568l72 interfaceC33568l72, WCi wCi, InterfaceC34677lq2 interfaceC34677lq2, Surface surface, Handler handler, InterfaceC24269f52 interfaceC24269f52, C6867Kv2 c6867Kv2) {
        this.a = interfaceC33568l72;
        this.b = wCi;
        this.c = interfaceC34677lq2;
        this.d = surface;
        this.e = handler;
        this.f = interfaceC24269f52;
        this.g = c6867Kv2;
    }

    public C38079o38(L57 l57, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, L57 l572, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = l57;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = l572;
        this.e = interfaceC6225Jug3;
        this.f = interfaceC6225Jug4;
        this.g = interfaceC6857Kug;
    }

    public C38079o38(PY9 py9, PY9 py92, PY9 py93, PY9 py94, InterfaceC47285u38 interfaceC47285u38, InterfaceC50351w38 interfaceC50351w38) {
        this.g = EWl.s(150, new C25901g8n(6, this));
        this.a = py9;
        this.b = py92;
        this.c = py93;
        this.d = py94;
        this.e = interfaceC47285u38;
        this.f = interfaceC50351w38;
    }

    public C38079o38(InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC47306u44 interfaceC47306u44, a aVar, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC51860x2a;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC39107oj1;
        this.d = interfaceC47306u44;
        this.e = aVar;
        this.f = interfaceC6225Jug;
        this.g = new C1338Cbl(new C48497uqc(21, this));
    }

    public C38079o38(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = new C1338Cbl(new C52313xKd(this, 2));
        this.d = new C1338Cbl(new C52313xKd(this, 1));
        this.e = new C1338Cbl(new C52313xKd(this, 4));
        this.f = new C1338Cbl(new C52313xKd(this, 0));
        this.g = new C1338Cbl(new C52313xKd(this, 3));
    }

    public C38079o38(InterfaceC50562wBj interfaceC50562wBj, C52089xBe c52089xBe, InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        this.a = interfaceC50562wBj;
        this.b = c52089xBe;
        this.c = interfaceC47306u44;
        C22921eCe c22921eCe = C22921eCe.f;
        c22921eCe.getClass();
        B7d.K0.getClass();
        Collections.singletonList("SpartaNotificationDataStore");
        this.d = C3632Fs0.a;
        this.e = c22921eCe.f("SpartaNotificationDataStore");
        this.f = ((C26403gT6) c4i).b(c22921eCe, "SpartaNotificationDataStore");
        this.g = new CompositeDisposable();
    }

    public C38079o38(InterfaceC50562wBj interfaceC50562wBj, C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC50562wBj;
        this.b = c51147wZg;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = C2402Dtc.f;
    }

    public C38079o38(LinkedHashMap linkedHashMap, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = linkedHashMap;
        this.b = interfaceC37323nZ;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.c = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CameraFeatureActivatorInitializer"));
        this.d = new C1338Cbl(C20452cb2.d);
        this.e = new C1338Cbl(new C18918bb2(this, 0));
        this.f = new C1338Cbl(new C18918bb2(this, 2));
        this.g = new C1338Cbl(new C18918bb2(this, 1));
    }
}
