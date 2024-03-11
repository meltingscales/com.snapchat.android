package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Q7k  reason: default package */
/* loaded from: classes7.dex */
public final class Q7k implements B56 {
    public final C18160b66 a;
    public final C19532bzk b;
    public final InterfaceC37323nZ c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e = new C1338Cbl(P7k.d);

    public Q7k(C18160b66 c18160b66, C19532bzk c19532bzk, InterfaceC37323nZ interfaceC37323nZ, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c18160b66;
        this.b = c19532bzk;
        this.c = interfaceC37323nZ;
        this.d = interfaceC6857Kug;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12, types: [io.reactivex.rxjava3.internal.operators.single.SingleJust] */
    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        C30588jCe c30588jCe;
        int i;
        NCc nCc;
        SingleDoOnSuccess singleDoOnSuccess = null;
        G8k g8k = null;
        if (K1c.m(uri.getHost(), "notification")) {
            String queryParameter = uri.getQueryParameter("notif-type");
            EnumC48981v9k enumC48981v9k = EnumC48981v9k.OUR_STORY_SUBMISSION_VIEW_MILESTONE;
            if (K1c.m(queryParameter, "SPOTLIGHT_FEED_DEFAULT") || K1c.m(queryParameter, "SPOTLIGHT_FEED_SUBSCRIPTION_STORY")) {
                String queryParameter2 = uri.getQueryParameter("composite-story-id");
                String queryParameter3 = uri.getQueryParameter("notif-type");
                String queryParameter4 = uri.getQueryParameter("notif-subtype");
                if (queryParameter4 == null || BYk.y1(queryParameter4)) {
                    queryParameter4 = null;
                }
                if (queryParameter3 != null) {
                    c30588jCe = new C30588jCe(queryParameter3, queryParameter4);
                } else {
                    c30588jCe = null;
                }
                if (queryParameter2 != null) {
                    i = 4;
                } else {
                    i = 3;
                }
                C28737hzk c28737hzk = new C28737hzk(35, i);
                C19532bzk c19532bzk = this.b;
                InterfaceC6857Kug interfaceC6857Kug = c19532bzk.a;
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(AbstractC2070Dfn.b(EnumC26297gOk.e, c28737hzk), 1L);
                InterfaceC6857Kug interfaceC6857Kug2 = c19532bzk.b;
                ((C27105gvk) interfaceC6857Kug2.get()).b();
                boolean a = this.c.a(EnumC19683c5k.b);
                if (a) {
                    g8k = new G8k(5, queryParameter2, null, c30588jCe, false, 20);
                }
                G8k g8k2 = g8k;
                if (a) {
                    nCc = K7k.y0;
                } else {
                    nCc = C6048Jn7.y0;
                }
                C18160b66.e(this.a, nCc, false, null, g8k2, null, 22);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(AbstractC2070Dfn.b(EnumC26297gOk.f, c28737hzk), 1L);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(AbstractC2070Dfn.b(EnumC26297gOk.g, c28737hzk), ((C27105gvk) interfaceC6857Kug2.get()).a());
                ((C27105gvk) interfaceC6857Kug2.get()).c();
                return CompletableEmpty.a;
            }
        }
        if (K1c.m(uri.getHost(), "notification")) {
            String queryParameter5 = uri.getQueryParameter("notif-type");
            EnumC48981v9k enumC48981v9k2 = EnumC48981v9k.OUR_STORY_SUBMISSION_VIEW_MILESTONE;
            if (K1c.m(queryParameter5, "SPOTLIGHT_COMMENTS_MENTION") || K1c.m(queryParameter5, "SPOTLIGHT_COMMENTS_THREAD_REPLY")) {
                N4k n4k = (N4k) this.d.get();
                n4k.getClass();
                String queryParameter6 = uri.getQueryParameter("composite-story-id");
                if (queryParameter6 != null) {
                    C44381s9k c44381s9k = (C44381s9k) n4k.b.get();
                    c44381s9k.getClass();
                    HJk c = C18524bKk.c(queryParameter6);
                    C1692Cq7 c1692Cq7 = AbstractC3591Fq7.d;
                    C2982Er7 c2982Er7 = (C2982Er7) c44381s9k.b;
                    c2982Er7.getClass();
                    C26023gDk c26023gDk = (C26023gDk) AbstractC42716r4f.b(c2982Er7.g(new C43917rr7(c1692Cq7)).i.get(c.b)).i();
                    if (c26023gDk != null) {
                        singleDoOnSuccess = new SingleJust(new KUf(c26023gDk));
                    }
                    if (singleDoOnSuccess == null) {
                        singleDoOnSuccess = c44381s9k.a(queryParameter6);
                    }
                    return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(singleDoOnSuccess, c44381s9k.k.e()), new C41312q9k(c44381s9k, 1)), n4k.d.m()).k(new RIj(19, n4k)).p().i(new C7099Leg(12, n4k, queryParameter6, uri));
                }
                throw new IllegalStateException("Required value was null.".toString());
            }
        }
        C3632Fs0 c3632Fs0 = (C3632Fs0) this.e.getValue();
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.OUR_STORY;
    }

    @Override // defpackage.B56
    public final Completable j0(Uri uri, L56 l56, D56 d56) {
        return e0(uri, l56);
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        return null;
    }

    @Override // defpackage.B56
    public final Completable r(Uri uri, boolean z, L56 l56) {
        return e0(uri, l56);
    }

    @Override // defpackage.B56
    public final Completable r0(W66 w66, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
