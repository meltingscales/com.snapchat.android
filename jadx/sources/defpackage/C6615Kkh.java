package defpackage;

import com.snap.discoverfeed.network.DiscoverHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Kkh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6615Kkh implements InterfaceC3663Ft7 {
    public final InterfaceC51338whb a;
    public final InterfaceC6857Kug b;
    public final C16308Zt7 c;
    public final InterfaceC7403Lr3 d;
    public final YRd e;
    public final C3708Fv4 f;
    public final Y87 g;
    public final C8989Oeb h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C22752e5k l;
    public final C49926vm7 m;
    public final C36806nDk n;
    public final L9k o;
    public final InterfaceC14980Xqh p;
    public final C0463Arh q;
    public final C41383qCg r;
    public final DiscoverHttpInterface s;

    public C6615Kkh(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, C16308Zt7 c16308Zt7, InterfaceC7403Lr3 interfaceC7403Lr3, YRd yRd, C3708Fv4 c3708Fv4, Y87 y87, C8989Oeb c8989Oeb, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C22752e5k c22752e5k, C49926vm7 c49926vm7, C36806nDk c36806nDk, InterfaceC6857Kug interfaceC6857Kug4, L9k l9k, InterfaceC14980Xqh interfaceC14980Xqh, C0463Arh c0463Arh) {
        this.a = interfaceC51338whb;
        this.b = interfaceC6225Jug;
        this.c = c16308Zt7;
        this.d = interfaceC7403Lr3;
        this.e = yRd;
        this.f = c3708Fv4;
        this.g = y87;
        this.h = c8989Oeb;
        this.i = interfaceC6857Kug;
        this.j = interfaceC6857Kug2;
        this.k = interfaceC6857Kug3;
        this.l = c22752e5k;
        this.m = c49926vm7;
        this.n = c36806nDk;
        this.o = l9k;
        this.p = interfaceC14980Xqh;
        this.q = c0463Arh;
        this.r = ((C26403gT6) c4i).b(C6680Kn7.f, "RetroDiscoverNetworkApi");
        this.s = (DiscoverHttpInterface) ((C46843tlh) interfaceC6857Kug4.get()).a("https://us-central1-gcp.api.snapchat.com").b(DiscoverHttpInterface.class);
    }

    public static final void a(C6615Kkh c6615Kkh, C0637Az c0637Az, long j, boolean z) {
        c6615Kkh.getClass();
        EnumC6120Jq7 enumC6120Jq7 = ((C1692Cq7) c0637Az.f).f;
        c6615Kkh.c.a(j, EnumC36192mp7.MIXER_DOWNLOAD, z, AbstractC29066iCn.o((UCg) c0637Az.c), (C1692Cq7) c0637Az.f);
    }

    public final SingleMap b(String str, boolean z, C11435Sb c11435Sb, int i) {
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        ((C43892rq7) this.a.get()).getClass();
        C10304Qga c10304Qga = new C10304Qga();
        c10304Qga.b = str;
        int i2 = 1;
        c10304Qga.a |= 1;
        c10304Qga.c = c11435Sb;
        c10304Qga.d = System.currentTimeMillis();
        int i3 = c10304Qga.a;
        c10304Qga.f = 1;
        c10304Qga.a = i3 | 10;
        if (!z) {
            i2 = 2;
        }
        c10304Qga.e = i2;
        c10304Qga.g = i;
        c10304Qga.a = i3 | 30;
        Single<C39123ojh<C10937Rga>> hideStory = this.s.hideStory("https://auth.snapchat.com/snap_token/api/api-gateway", c10304Qga);
        C46880tn4 c46880tn4 = C46880tn4.f;
        hideStory.getClass();
        return new SingleMap(hideStory, c46880tn4);
    }

    public final SingleFlatMap c(C37795ns0 c37795ns0, C41193q51 c41193q51) {
        C43892rq7 c43892rq7 = (C43892rq7) this.a.get();
        c43892rq7.getClass();
        Single k = COl.k("DFRPH:getClientInfo", new I5k(19, null, c43892rq7));
        C2203Dl7 c2203Dl7 = new C2203Dl7(9, c41193q51, c43892rq7);
        k.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(new SingleMap(k, c2203Dl7), this.r.e()), new C2203Dl7(10, this, c37795ns0));
    }

    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    public final SingleFlatMap d(C0637Az c0637Az, boolean z) {
        Single singleSubscribeOn;
        C39802pAk c39802pAk = ((C41337qAk) c0637Az.b).g;
        c39802pAk.getClass();
        EnumC6120Jq7 a = c39802pAk.a(((C1692Cq7) c0637Az.f).a);
        Singles singles = Singles.a;
        C1692Cq7 c1692Cq7 = (C1692Cq7) c0637Az.f;
        C3708Fv4 c3708Fv4 = this.f;
        c3708Fv4.getClass();
        if (K1c.m(c1692Cq7, AbstractC3591Fq7.i) || K1c.m(c1692Cq7, AbstractC3591Fq7.e)) {
            singleSubscribeOn = new SingleSubscribeOn(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleFromCallable(new CallableC49154vGi(28, c3708Fv4)), new C2203Dl7(7, c3708Fv4, a)), new C37324nZ0(0)), new C37324nZ0(1)), ((C41383qCg) c3708Fv4.b).n());
        } else {
            singleSubscribeOn = new SingleJust(C50277w08.a);
        }
        Single single = singleSubscribeOn;
        C9842Pn7 c9842Pn7 = (C9842Pn7) this.b.get();
        c9842Pn7.getClass();
        Single b = c9842Pn7.b(EnumC23823en7.b);
        SingleJust singleJust = new SingleJust(Boolean.FALSE);
        Single d = this.l.d();
        L9k l9k = this.o;
        l9k.getClass();
        EnumC19683c5k enumC19683c5k = EnumC19683c5k.T0;
        InterfaceC47306u44 interfaceC47306u44 = l9k.a;
        return new SingleFlatMap(Single.G(single, b, singleJust, d, Single.F(interfaceC47306u44.u(enumC19683c5k), interfaceC47306u44.r(EnumC19683c5k.P0), interfaceC47306u44.r(EnumC19683c5k.Q0), interfaceC47306u44.r(EnumC19683c5k.R0), interfaceC47306u44.r(EnumC19683c5k.S0), new Object()), new SingleFlatMap(AbstractC21129d26.F0(this.r.n(), ((InterfaceC47306u44) this.i.get()).u(EnumC23823en7.i2), C4720Hkh.d), new C2203Dl7(11, c0637Az, this)), new C9051Oh(this, c0637Az, z, 0)), new C4087Gkh(this, 3));
    }
}
