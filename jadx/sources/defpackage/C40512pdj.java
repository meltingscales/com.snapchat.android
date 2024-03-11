package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.ads.core.lib.network.durablejob.SnapAdsNetworkRequestJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* renamed from: pdj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40512pdj implements MP7 {
    public final InterfaceC6857Kug a;
    public final C18639bPc b;
    public final F86 c;
    public final InterfaceC6857Kug d;
    public final WOj e;
    public final C19572c19 f;
    public final I3a g;
    public final C1338Cbl h = new C1338Cbl(new C37441ndj(this, 0));
    public final C1338Cbl i = new C1338Cbl(new C37441ndj(this, 1));

    public C40512pdj(InterfaceC6857Kug interfaceC6857Kug, C18639bPc c18639bPc, F86 f86, InterfaceC6857Kug interfaceC6857Kug2, WOj wOj, C19572c19 c19572c19, I3a i3a) {
        this.a = interfaceC6857Kug;
        this.b = c18639bPc;
        this.c = f86;
        this.d = interfaceC6857Kug2;
        this.e = wOj;
        this.f = c19572c19;
        this.g = i3a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        SnapAdsNetworkRequestJob snapAdsNetworkRequestJob = (SnapAdsNetworkRequestJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        SnapAdsNetworkRequestJob snapAdsNetworkRequestJob = (SnapAdsNetworkRequestJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        SnapAdsNetworkRequestJob snapAdsNetworkRequestJob = (SnapAdsNetworkRequestJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        SnapAdsNetworkRequestJob snapAdsNetworkRequestJob = (SnapAdsNetworkRequestJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C39530p.j;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        SnapAdsNetworkRequestJob snapAdsNetworkRequestJob = (SnapAdsNetworkRequestJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        SnapAdsNetworkRequestJob snapAdsNetworkRequestJob = (SnapAdsNetworkRequestJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        EnumC11852Ss enumC11852Ss;
        UOl uOl;
        EnumC11852Ss enumC11852Ss2;
        Map map;
        H3a h3a;
        SnapAdsNetworkRequestJob snapAdsNetworkRequestJob = (SnapAdsNetworkRequestJob) vo7;
        this.b.getClass();
        C18639bPc.a("SnapAdsNetworkJobProcessor");
        C43581rdj c43581rdj = (C43581rdj) snapAdsNetworkRequestJob.b;
        if (c43581rdj.c()) {
            I3a i3a = this.g;
            String g = ((C43581rdj) snapAdsNetworkRequestJob.b).a().g();
            String k = ((C43581rdj) snapAdsNetworkRequestJob.b).a().k();
            synchronized (i3a) {
                LinkedHashMap linkedHashMap = i3a.a;
                h3a = (H3a) linkedHashMap.get(g + '~' + k);
                if (h3a == null) {
                    h3a = H3a.a;
                }
            }
            int ordinal = h3a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return new SingleJust(Boolean.TRUE);
                    }
                } else {
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), this.e.L(c43581rdj.q(), c43581rdj.i(), c43581rdj.b(), c43581rdj.j(), c43581rdj.a(), 2));
                }
            } else if (c43581rdj.n()) {
                return new SingleJust(Boolean.TRUE);
            }
        }
        String g2 = c43581rdj.a().g();
        Long G1 = BYk.G1(c43581rdj.a().k());
        try {
            enumC11852Ss = EnumC11852Ss.valueOf(c43581rdj.a().d());
        } catch (Exception unused) {
            enumC11852Ss = null;
        }
        EnumC42275qn b = c43581rdj.b();
        long a = this.c.a();
        boolean o = c43581rdj.a().o();
        long o2 = c43581rdj.o() - 1;
        String b2 = c43581rdj.a().b();
        int l = c43581rdj.a().l();
        this.f.k(new C13091Ur(g2, G1, enumC11852Ss, b, a, Boolean.valueOf(o), c43581rdj.a().f(), b2, l, o2));
        if (this.c.a() > c43581rdj.d()) {
            this.b.getClass();
            C18639bPc.a("SnapAdsNetworkJobProcessor");
            ((InterfaceC51860x2a) this.i.getValue()).d(T73.L0(ZC.DJ_DISCARD_EXP_AD_TRACK, "track_attempt", String.valueOf(c43581rdj.o())), 1L);
            return new SingleJust(Boolean.FALSE);
        }
        C2974Er c2974Er = (C2974Er) this.h.getValue();
        C43581rdj c43581rdj2 = (C43581rdj) snapAdsNetworkRequestJob.b;
        long a2 = c2974Er.b.a();
        C43709rj a3 = c43581rdj2.a();
        Objects.toString(a3);
        c2974Er.c.getClass();
        C18639bPc.a("AdTrackDurableJobProcessorImpl");
        try {
            uOl = (UOl) MessageNano.mergeFrom(new UOl(), c43581rdj2.i());
        } catch (Exception unused2) {
            uOl = null;
        }
        try {
            enumC11852Ss2 = EnumC11852Ss.valueOf(c43581rdj2.a().d());
        } catch (Exception unused3) {
            enumC11852Ss2 = null;
        }
        G86 g86 = c2974Er.f;
        if (g86.c().a(EnumC28190hdj.U8)) {
            String f = g86.c().f(EnumC28190hdj.fd);
            String h = c43581rdj2.a().h();
            map = Collections.singletonMap("x-client-request-id", f + '~' + h);
        } else {
            map = C53342y08.a;
        }
        Map map2 = map;
        C46648tdj c46648tdj = new C46648tdj(c43581rdj2.j(), c43581rdj2.q(), map2, c43581rdj2.i(), 0, c43581rdj2.h(), c43581rdj2.b(), 16);
        return new SingleDoOnSubscribe(new SingleDoOnError(new SingleFlatMap(new SingleDoOnError(new SingleDoOnSubscribe(new SingleMap(((LC) ((HC) c2974Er.h.getValue())).b(c46648tdj, c43581rdj2.f()), new C8543Nm(c2974Er, a3, c43581rdj2, enumC11852Ss2, a2, 1)), new C2365Ds(c2974Er, uOl, c43581rdj2, enumC11852Ss2, c46648tdj)), new C44259s4n(3, c2974Er, c46648tdj, c43581rdj2)).r(new C2998Es(c46648tdj, 1)), new C38976odj(this, c43581rdj, snapAdsNetworkRequestJob)), new C27120gwa(18, this)), new C28652hwa(8, this, c43581rdj));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        SnapAdsNetworkRequestJob snapAdsNetworkRequestJob = (SnapAdsNetworkRequestJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return th instanceof C42047qdj;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        SnapAdsNetworkRequestJob snapAdsNetworkRequestJob = (SnapAdsNetworkRequestJob) vo7;
    }
}
