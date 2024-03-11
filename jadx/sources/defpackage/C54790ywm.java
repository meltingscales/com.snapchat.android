package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: ywm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54790ywm {
    public final InterfaceC7403Lr3 a;
    public final C9226Oo0 b;
    public final C51147wZg c;
    public final C41383qCg d;
    public C11426Saf e;
    public final SingleMap f;

    public C54790ywm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, C9226Oo0 c9226Oo0, C51147wZg c51147wZg) {
        this.a = interfaceC7403Lr3;
        this.b = c9226Oo0;
        this.c = c51147wZg;
        C0588Awm c0588Awm = C0588Awm.f;
        c0588Awm.getClass();
        Collections.singletonList("ShareLocationPrefsRepository");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c0588Awm, "ShareLocationPrefsRepository"));
        this.d = c41383qCg;
        this.f = new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC37827nt7(interfaceC6857Kug, 14)), c41383qCg.n()), C50190vwm.b);
    }

    public static final C50909wPi a(C54790ywm c54790ywm, long j, long j2, boolean z, long j3, boolean z2, boolean z3, EnumC37607nkc enumC37607nkc, Set set, Set set2, long j4, long j5, boolean z4, Map map, boolean z5, Long l, Long l2, Long l3, Boolean bool) {
        long j6;
        long j7;
        boolean z6;
        c54790ywm.getClass();
        long j8 = 0;
        if (l != null) {
            j6 = l.longValue();
        } else {
            j6 = 0;
        }
        if (l2 != null) {
            j7 = l2.longValue();
        } else {
            j7 = 0;
        }
        if (l3 != null) {
            j8 = l3.longValue();
        }
        long j9 = j8;
        if (bool != null) {
            z6 = bool.booleanValue();
        } else {
            z6 = false;
        }
        return new C50909wPi(z, j3, enumC37607nkc, set, set2, z2, z3, z4, j2, j4, j5, map, z5, j6, j7, j9, z6, j);
    }

    public final SingleFlatMapObservable b() {
        C51722wwm c51722wwm = new C51722wwm(this, 1);
        SingleMap singleMap = this.f;
        singleMap.getClass();
        return new SingleFlatMapObservable(singleMap, c51722wwm);
    }

    public final SingleFlatMapCompletable c(C50909wPi c50909wPi) {
        this.e = new C11426Saf(Long.valueOf(c50909wPi.i), AbstractC38597oO2.n((HKg) this.a));
        C48706uyl c48706uyl = new C48706uyl(22, EnumC53975yPi.a, c50909wPi);
        SingleMap singleMap = this.f;
        singleMap.getClass();
        return new SingleFlatMapCompletable(singleMap, c48706uyl);
    }

    public final SingleFlatMapCompletable d(C50909wPi c50909wPi) {
        EnumC53975yPi enumC53975yPi = EnumC53975yPi.b;
        SingleMap singleMap = this.f;
        if (c50909wPi == null) {
            C36628n6h c36628n6h = new C36628n6h(14, enumC53975yPi);
            singleMap.getClass();
            return new SingleFlatMapCompletable(singleMap, c36628n6h);
        }
        C48706uyl c48706uyl = new C48706uyl(22, enumC53975yPi, c50909wPi);
        singleMap.getClass();
        return new SingleFlatMapCompletable(singleMap, c48706uyl);
    }
}
