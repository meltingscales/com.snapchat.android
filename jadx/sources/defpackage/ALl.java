package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ALl  reason: default package */
/* loaded from: classes7.dex */
public final class ALl extends NT0 implements InterfaceC20740cmj {
    public final CompositeDisposable X;
    public final OLl Y;
    public final C41383qCg Z;
    public final C48414un4 g;
    public final C24201f29 h;
    public final KKl i;
    public final C47321u4j j;
    public final PKl k;
    public final DTm t;
    public final C3632Fs0 y0;
    public DKl z0;

    public ALl(C48414un4 c48414un4, C24201f29 c24201f29, KKl kKl, C47321u4j c47321u4j, PKl pKl, DTm dTm, CompositeDisposable compositeDisposable, OLl oLl) {
        this.g = c48414un4;
        this.h = c24201f29;
        this.i = kKl;
        this.j = c47321u4j;
        this.k = pKl;
        this.t = dTm;
        this.X = compositeDisposable;
        this.Y = oLl;
        M7k m7k = M7k.f;
        this.Z = new C41383qCg(AbstractC24365f8n.d(m7k, m7k, "TopicPagePresenter"));
        this.y0 = C3632Fs0.a;
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        DKl dKl = this.z0;
        if (dKl != null) {
            ConcurrentHashMap concurrentHashMap = dKl.g;
            if (!concurrentHashMap.isEmpty()) {
                C42816r8f a = dKl.a();
                C39772p9f b = DKl.b();
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    BKl bKl = (BKl) entry.getValue();
                    String str = bKl.a;
                    C44351s8f c44351s8f = new C44351s8f();
                    c44351s8f.b = EnumC14055Wei.a;
                    c44351s8f.d = EnumC27397h7b.TOPIC_STORY;
                    c44351s8f.f = str;
                    c44351s8f.g = Long.valueOf(bKl.c);
                    C14515Wxg c14515Wxg = new C14515Wxg();
                    c14515Wxg.l = bKl.b;
                    c14515Wxg.k = bKl.d;
                    c14515Wxg.e(a);
                    c14515Wxg.g(b);
                    c14515Wxg.f(c44351s8f);
                    dKl.d.h(c14515Wxg);
                }
                return;
            }
            return;
        }
        K1c.f1("analytics");
        throw null;
    }

    public final void i3(InterfaceC50513w9k interfaceC50513w9k, AbstractC41588qKl abstractC41588qKl) {
        interfaceC50513w9k.Y(this.h.o(Collections.singletonList(new C32355kLl(CEk.d("Community Snaps"), abstractC41588qKl)), Collections.singletonList(this.i)));
        interfaceC50513w9k.e0(this.k);
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(MKl mKl) {
        super.h3(mKl);
        OLl oLl = this.Y;
        Disposable g = SubscribersKt.g(2, (Completable) oLl.b.getValue(), null, new C53880yLl(this, 1));
        CompositeDisposable compositeDisposable = this.X;
        compositeDisposable.b(g);
        compositeDisposable.b(SubscribersKt.g(2, (Completable) oLl.c.getValue(), null, new C53880yLl(this, 2)));
    }

    @Override // defpackage.InterfaceC20740cmj
    public final void p2(String str) {
        DKl dKl = this.z0;
        if (dKl != null) {
            dKl.d(str, EnumC30658jF9.REPORT_STORY);
        } else {
            K1c.f1("analytics");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC20740cmj
    public final void y0(String str) {
        DKl dKl = this.z0;
        if (dKl != null) {
            dKl.d(str, EnumC30658jF9.VIEW);
        } else {
            K1c.f1("analytics");
            throw null;
        }
    }
}
