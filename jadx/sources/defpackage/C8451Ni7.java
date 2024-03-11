package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Ni7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8451Ni7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5126Ibd b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ EnumC35197mAl g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C8451Ni7(C5126Ibd c5126Ibd, Object obj, boolean z, int i, int i2, boolean z2, EnumC35197mAl enumC35197mAl, int i3) {
        this.a = i3;
        this.b = c5126Ibd;
        this.h = obj;
        this.c = z;
        this.d = i;
        this.e = i2;
        this.f = z2;
        this.g = enumC35197mAl;
    }

    public final C5126Ibd a(C11426Saf c11426Saf) {
        C8284Nbd c8284Nbd;
        List<String> u3;
        boolean z;
        int i;
        List<String> u32;
        boolean z2;
        EnumC15463Ykd enumC15463Ykd = EnumC15463Ykd.IMAGE;
        int i2 = this.a;
        EnumC35197mAl enumC35197mAl = this.g;
        boolean z3 = this.c;
        Object obj = this.h;
        C5126Ibd c5126Ibd = this.b;
        switch (i2) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) c11426Saf.a;
                c8284Nbd = (C8284Nbd) c11426Saf.b;
                TD2 a = AbstractC32804kcd.a(c5126Ibd.i());
                C9717Pi7 c9717Pi7 = (C9717Pi7) obj;
                a.i = AbstractC38597oO2.n((HKg) c9717Pi7.d);
                if (c5126Ibd.i().F == null) {
                    u3 = Collections.singletonList("TIMELINE");
                } else if (c5126Ibd.i().F.contains("TIMELINE")) {
                    u3 = ID3.u3(c5126Ibd.i().F);
                } else {
                    ArrayList arrayList = new ArrayList(c5126Ibd.i().F);
                    arrayList.add("TIMELINE");
                    u3 = ID3.u3(arrayList);
                }
                a.F = u3;
                if (EnumC15463Ykd.a(a.a) == enumC15463Ykd) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && !z3) {
                    a.u = 10000L;
                }
                int i3 = c5126Ibd.l().i();
                int h = c5126Ibd.l().h();
                int g = c5126Ibd.l().g();
                int f = c5126Ibd.l().f();
                AtomicInteger atomicInteger = c9717Pi7.f;
                if (atomicInteger.get() == 0 && ((Number) c9717Pi7.k.get()).intValue() <= 0) {
                    i = atomicInteger.get();
                } else {
                    i = atomicInteger.get() + 1;
                }
                int i4 = i;
                C42119qgi c42119qgi = new C42119qgi(this.d, this.e, i3, h, g, f, this.f, i4, z);
                c8284Nbd.x();
                try {
                    c8284Nbd.P(c42119qgi);
                    if (c9717Pi7.h.a(EnumC51988x7d.d1)) {
                        a.N = Integer.valueOf(enumC35197mAl.b);
                    } else {
                        String str = enumC35197mAl.a;
                        InterfaceC35900mdd u = interfaceC35900mdd.u();
                        C32653kW7 c32653kW7 = new C32653kW7();
                        C34189lW7 k = u.k();
                        if (k != null) {
                            c32653kW7.f(k);
                        }
                        c32653kW7.N = str;
                        C34189lW7 e = c32653kW7.e();
                        AbstractC21129d26.z(u, null);
                        c8284Nbd.F(e);
                    }
                    c8284Nbd.L(a);
                    C5126Ibd e2 = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e2;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) c11426Saf.a;
                c8284Nbd = (C8284Nbd) c11426Saf.b;
                TD2 a2 = AbstractC32804kcd.a(c5126Ibd.i());
                C48014uWl c48014uWl = (C48014uWl) obj;
                a2.i = AbstractC38597oO2.n((HKg) c48014uWl.b);
                if (c5126Ibd.i().F == null) {
                    u32 = Collections.singletonList("TIMELINE");
                } else if (c5126Ibd.i().F.contains("TIMELINE")) {
                    u32 = ID3.u3(c5126Ibd.i().F);
                } else {
                    ArrayList arrayList2 = new ArrayList(c5126Ibd.i().F);
                    arrayList2.add("TIMELINE");
                    u32 = ID3.u3(arrayList2);
                }
                a2.F = u32;
                if (EnumC15463Ykd.a(a2.a) == enumC15463Ykd) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && !z3) {
                    a2.u = 10000L;
                }
                C42119qgi c42119qgi2 = new C42119qgi(this.d, this.e, c5126Ibd.l().i(), c5126Ibd.l().h(), c5126Ibd.l().g(), c5126Ibd.l().f(), this.f, 0, z2);
                c8284Nbd.x();
                try {
                    c8284Nbd.P(c42119qgi2);
                    if (c48014uWl.d.a(EnumC51988x7d.d1)) {
                        a2.N = Integer.valueOf(enumC35197mAl.b);
                    } else {
                        String str2 = enumC35197mAl.a;
                        InterfaceC35900mdd u2 = interfaceC35900mdd2.u();
                        C32653kW7 c32653kW72 = new C32653kW7();
                        C34189lW7 k2 = u2.k();
                        if (k2 != null) {
                            c32653kW72.f(k2);
                        }
                        c32653kW72.N = str2;
                        C34189lW7 e3 = c32653kW72.e();
                        AbstractC21129d26.z(u2, null);
                        c8284Nbd.F(e3);
                    }
                    c8284Nbd.L(a2);
                    C5126Ibd e4 = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e4;
                } finally {
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
