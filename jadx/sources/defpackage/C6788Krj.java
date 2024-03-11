package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Krj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6788Krj {
    public final Single a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C4115Glk n = (C4115Glk) B7d.k.a("SnapParamsFactory");
    public final Set o = Collections.singleton(EnumC16763aBj.k);

    public C6788Krj(Single single, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9, InterfaceC6225Jug interfaceC6225Jug10, InterfaceC6225Jug interfaceC6225Jug11, InterfaceC6225Jug interfaceC6225Jug12) {
        this.a = single;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
        this.g = interfaceC6225Jug6;
        this.h = interfaceC6225Jug7;
        this.i = interfaceC6225Jug8;
        this.j = interfaceC6225Jug9;
        this.k = interfaceC6225Jug10;
        this.l = interfaceC6225Jug11;
        this.m = interfaceC6225Jug12;
    }

    public final Single a(InterfaceC10416Qkm interfaceC10416Qkm) {
        if (interfaceC10416Qkm.k() == null) {
            return AbstractC3403Fig.g("Can't upload copied snap metaData since EncryptionBlob is null");
        }
        C4260Grj c4260Grj = new C4260Grj(interfaceC10416Qkm, 1);
        Single single = this.a;
        single.getClass();
        return COl.d(new SingleMap(single, c4260Grj), "SnapParamsFactory:getSerializedEncryptionBlob");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Single b(InterfaceC10416Qkm interfaceC10416Qkm, Map map, C2165Djj c2165Djj) {
        C27812hO2 c27812hO2;
        SingleSource d;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapParamsFactory:getEncryptionAlgo");
        try {
            C51858x28 k = interfaceC10416Qkm.k();
            if (k != null) {
                c27812hO2 = new C27812hO2(k.b(), k.a(), 0);
            } else {
                c27812hO2 = new Object();
            }
            c41336qAj.b();
            if (c2165Djj != null) {
                d = new SingleJust(C50277w08.a);
            } else {
                d = d(interfaceC10416Qkm, c27812hO2, map);
            }
            Singles singles = Singles.a;
            return Single.K(d, a(interfaceC10416Qkm), new C7880Mki(29, interfaceC10416Qkm));
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Single c(InterfaceC10416Qkm interfaceC10416Qkm, EnumC12474Trd enumC12474Trd, Map map, C2165Djj c2165Djj) {
        C27812hO2 c27812hO2;
        SingleSource singleJust;
        SingleSource r;
        SingleSource singleCache;
        SingleSource singleJust2;
        SingleSource d;
        boolean z;
        boolean z2;
        SingleSource singleJust3;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapParamsFactory:getEncryptionAlgo");
        try {
            C51858x28 k = interfaceC10416Qkm.k();
            if (k != null) {
                c27812hO2 = new C27812hO2(k.b(), k.a(), 0);
            } else {
                c27812hO2 = new Object();
            }
            c41336qAj.b();
            EnumC12474Trd enumC12474Trd2 = EnumC12474Trd.NEVER_UPLOADED;
            B0 b0 = B0.a;
            InterfaceC6857Kug interfaceC6857Kug = this.c;
            if (enumC12474Trd == enumC12474Trd2) {
                Single d2 = COl.d(((C8606Nod) interfaceC6857Kug.get()).b(new C56239ztd(interfaceC10416Qkm.getId()), new C9896Ppd(EnumC53168xt9.g), c27812hO2), "SnapParamsFactory:getContentProperty");
                C4260Grj c4260Grj = new C4260Grj(interfaceC10416Qkm, 2);
                d2.getClass();
                singleJust = new SingleMap(new SingleResumeNext(d2, c4260Grj), new C4260Grj(interfaceC10416Qkm, 3));
            } else {
                singleJust = new SingleJust(b0);
            }
            if (!interfaceC10416Qkm.g()) {
                r = new SingleJust(b0);
            } else {
                Single d3 = COl.d(((C8606Nod) interfaceC6857Kug.get()).b(new C56239ztd(interfaceC10416Qkm.getId()), new C9896Ppd(EnumC53168xt9.e), c27812hO2), "SnapParamsFactory:getOverlayProperty");
                C31782jz c31782jz = C31782jz.f;
                d3.getClass();
                r = new SingleMap(d3, c31782jz).r(C31782jz.g);
            }
            Single d4 = COl.d(((C8606Nod) interfaceC6857Kug.get()).b(new C56239ztd(interfaceC10416Qkm.getId()), new C9896Ppd(EnumC53168xt9.d), c27812hO2), "SnapParamsFactory:getThumbnailProperty");
            C31782jz c31782jz2 = C31782jz.h;
            d4.getClass();
            SingleOnErrorReturn r2 = new SingleMap(d4, c31782jz2).r(C31782jz.i);
            if (c2165Djj != null) {
                singleCache = new SingleJust(b0);
            } else {
                String id = interfaceC10416Qkm.getId();
                singleCache = new SingleCache(new SingleMap(((C8538Nlj) this.d.get()).a(this.n, id, false), C31782jz.j).r(new C38209o8d(6, id, this)));
            }
            SingleFlatMap singleFlatMap = new SingleFlatMap(singleCache, new C8942Ocd(21, this));
            Single a = a(interfaceC10416Qkm);
            boolean z3 = interfaceC10416Qkm instanceof C24025ev9;
            C50277w08 c50277w08 = C50277w08.a;
            if (z3) {
                C31727jwj c31727jwj = (C31727jwj) this.f.get();
                String id2 = interfaceC10416Qkm.getId();
                c31727jwj.getClass();
                singleJust2 = new SingleSubscribeOn(new SingleFromCallable(new CallableC11944Svj(c31727jwj, id2, 3)), c31727jwj.k.n());
            } else {
                List z4 = interfaceC10416Qkm.z();
                if (z4 == null) {
                    z4 = c50277w08;
                }
                singleJust2 = new SingleJust(z4);
            }
            SingleOnErrorReturn r3 = new SingleMap(((C52388xNd) this.h.get()).a(interfaceC10416Qkm.getId()), C31782jz.t).r(new C5524Irj(this, interfaceC10416Qkm, 0));
            if (c2165Djj != null) {
                d = new SingleJust(c50277w08);
            } else {
                d = d(interfaceC10416Qkm, c27812hO2, map);
            }
            if (interfaceC10416Qkm.c().a != 3 && interfaceC10416Qkm.c().a != 1 && interfaceC10416Qkm.c().a != 7) {
                z = false;
            } else {
                z = true;
            }
            if (interfaceC10416Qkm.x() != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z && z2) {
                singleJust3 = new SingleFlatMap(((InterfaceC29877ik3) this.m.get()).I(EnumC1650Cod.F3, AbstractC6601Kk3.a), new C5524Irj(this, interfaceC10416Qkm, 1));
            } else {
                singleJust3 = new SingleJust(b0);
            }
            return Single.L(new C4893Hrj(interfaceC10416Qkm), singleJust, r, r2, singleCache, singleFlatMap, a, singleJust2, r3, d, singleJust3);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final SingleFlatMap d(InterfaceC10416Qkm interfaceC10416Qkm, InterfaceC53392y28 interfaceC53392y28, Map map) {
        SingleSource singleJust;
        if (interfaceC10416Qkm instanceof C24025ev9) {
            C32767kb0 c32767kb0 = (C32767kb0) this.j.get();
            String id = interfaceC10416Qkm.getId();
            c32767kb0.getClass();
            singleJust = new SingleFromCallable(new CallableC28123hb0(c32767kb0, id, 1));
        } else {
            singleJust = new SingleJust(interfaceC10416Qkm.j());
        }
        return new SingleFlatMap(singleJust, new C6156Jrj(this, interfaceC10416Qkm, interfaceC53392y28, map, 1));
    }
}
