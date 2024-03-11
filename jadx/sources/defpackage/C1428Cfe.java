package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: Cfe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1428Cfe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1428Cfe(int i, C9111Oj9 c9111Oj9, String str, boolean z) {
        super(0);
        this.f = z;
        this.g = str;
        this.h = c9111Oj9;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC8408Nge enumC8408Nge;
        String str;
        int i = this.d;
        boolean z = this.f;
        int i2 = this.e;
        Object obj = this.h;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                if (i2 < 10) {
                    C2694Efe c2694Efe = (C2694Efe) obj2;
                    String id = c2694Efe.i.d().getId();
                    C31281jem c31281jem = new C31281jem();
                    c31281jem.b = id;
                    c31281jem.a = 1 | c31281jem.a;
                    HVa hVa = new HVa();
                    c31281jem.f = hVa;
                    hVa.a(i2 + 1);
                    C9974Psj c9974Psj = (C9974Psj) c2694Efe.h.get();
                    c9974Psj.getClass();
                    Singles singles = Singles.a;
                    Single K = Single.K(c9974Psj.c, c9974Psj.d, new C26162gJ9(22, c31281jem));
                    C41383qCg c41383qCg = c9974Psj.b;
                    new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(K, c41383qCg.e()), C6180Jsj.A0), c41383qCg.e()).subscribe(new C19450bwc(id, 8), new C19450bwc(id, 9), ((C2061Dfe) obj).g);
                }
                C2694Efe c2694Efe2 = (C2694Efe) obj2;
                return AbstractC50324w26.p0(c2694Efe2.j.a(new C22450dtj(AbstractC36304mtj.a, AbstractC36304mtj.b, "AdminView", c2694Efe2.i.a(), this.f, null, null, null, null, 480)), ((C2061Dfe) obj).g);
            case 1:
                DH6 dh6 = (DH6) obj2;
                int ordinal = ((EnumC8408Nge) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        enumC8408Nge = EnumC8408Nge.a;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC8408Nge = EnumC8408Nge.b;
                }
                return DH6.d(dh6, enumC8408Nge, i2, z);
            default:
                if (z) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
                C9111Oj9 c9111Oj9 = (C9111Oj9) obj;
                c9111Oj9.getClass();
                J63 j63 = new J63();
                long j = i2;
                j63.h = Long.valueOf(j);
                JLj jLj = JLj.FEED;
                j63.f = jLj;
                j63.g = str;
                ((InterfaceC39107oj1) c9111Oj9.C0.get()).h(j63);
                InterfaceC6857Kug interfaceC6857Kug = c9111Oj9.H0;
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(Jvn.c(EnumC47280u33.h, EnumC52263xId.SNAP, jLj), j);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(EnumC47280u33.t, 1L);
                return C38218o8m.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1428Cfe(int i, C2694Efe c2694Efe, C2061Dfe c2061Dfe, boolean z) {
        super(0);
        this.e = i;
        this.g = c2694Efe;
        this.h = c2061Dfe;
        this.f = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1428Cfe(DH6 dh6, EnumC8408Nge enumC8408Nge, int i, boolean z) {
        super(0);
        this.g = dh6;
        this.h = enumC8408Nge;
        this.e = i;
        this.f = z;
    }
}
