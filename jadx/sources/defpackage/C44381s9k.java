package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: s9k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44381s9k {
    public final C37777nr7 a;
    public final InterfaceC40848pr7 b;
    public final C22752e5k c;
    public final C38952ock d;
    public final InterfaceC6857Kug e;
    public final InterfaceC51860x2a f;
    public final InterfaceC6857Kug g;
    public final C38840oY5 h;
    public final C37795ns0 i;
    public final C3632Fs0 j;
    public final C41383qCg k;

    public C44381s9k(C37777nr7 c37777nr7, InterfaceC40848pr7 interfaceC40848pr7, C22752e5k c22752e5k, C38952ock c38952ock, InterfaceC6225Jug interfaceC6225Jug, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6225Jug interfaceC6225Jug2, C38840oY5 c38840oY5) {
        this.a = c37777nr7;
        this.b = interfaceC40848pr7;
        this.c = c22752e5k;
        this.d = c38952ock;
        this.e = interfaceC6225Jug;
        this.f = interfaceC51860x2a;
        this.g = interfaceC6225Jug2;
        this.h = c38840oY5;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightNotificationDataPreparer");
        this.i = d;
        this.j = C3632Fs0.a;
        this.k = new C41383qCg(d);
    }

    public final SingleDoOnSuccess a(String str) {
        C50813wLk c50813wLk = new C50813wLk();
        C18183b74 c = AbstractC24321f74.c(str);
        c50813wLk.d = c;
        if (c.b == 35) {
            C44330s7j c44330s7j = new C44330s7j();
            c44330s7j.c = true;
            c44330s7j.a |= 2;
            c50813wLk.a = 6;
            c50813wLk.b = c44330s7j;
            C47747uLk c47747uLk = new C47747uLk();
            c47747uLk.a(240);
            c50813wLk.g = c47747uLk;
        }
        C43464rZ0 c43464rZ0 = new C43464rZ0();
        c43464rZ0.i = new C50813wLk[]{c50813wLk};
        return new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleJust(c43464rZ0), this.k.e()), new C41312q9k(this, 0)), H8k.e), new C42846r9k(this, str, 0));
    }

    public final CompletablePeek b(boolean z) {
        C27105gvk c27105gvk = (C27105gvk) this.g.get();
        return new CompletableFromSingle(((C15138Xx7) this.e.get()).a(AbstractC3591Fq7.d, 1, EnumC46378tSf.d, z, false, 1)).l(new N14(c27105gvk, 11)).k(new RIj(22, this)).i(new JTi(16, c27105gvk, this));
    }

    public final SingleFlatMap c(String str) {
        return AbstractC21129d26.E(new SingleDoOnSuccess(new SingleObserveOn(a(str), this.k.e()), new C42846r9k(this, str, 1)), new C22831e9(25, this));
    }
}
