package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snap.discover.playback.network.PublisherSnapDocProxyHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Tw7 */
/* loaded from: classes4.dex */
public final class C12588Tw7 {
    private final InterfaceC49888vkj a;
    private final BL3 b;
    private final InterfaceC12955Ul8 c;
    private final C10691Qw7 d;
    private final InterfaceC6857Kug e;
    private final InterfaceC7403Lr3 f;
    private final InterfaceC52871xhb g = new C1338Cbl(new YX(29, this));

    public C12588Tw7(InterfaceC49888vkj interfaceC49888vkj, BL3 bl3, InterfaceC12955Ul8 interfaceC12955Ul8, C10691Qw7 c10691Qw7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC49888vkj;
        this.b = bl3;
        this.c = interfaceC12955Ul8;
        this.d = c10691Qw7;
        this.e = interfaceC6857Kug;
        this.f = interfaceC7403Lr3;
    }

    public static final /* synthetic */ C10691Qw7 b(C12588Tw7 c12588Tw7) {
        return c12588Tw7.d;
    }

    public static final /* synthetic */ InterfaceC6857Kug d(C12588Tw7 c12588Tw7) {
        return c12588Tw7.e;
    }

    public static final /* synthetic */ InterfaceC49888vkj e(C12588Tw7 c12588Tw7) {
        return c12588Tw7.a;
    }

    public static final /* synthetic */ C2165Djj f(C12588Tw7 c12588Tw7, C2165Djj c2165Djj) {
        return c12588Tw7.i(c2165Djj);
    }

    private final Single<DD8> g(C15006Xrj c15006Xrj) {
        String str;
        String str2;
        String str3;
        String str4;
        C7655Mbf c7655Mbf = c15006Xrj.n;
        C6392Kbf c6392Kbf = AbstractC42458qu7.k;
        if (c7655Mbf.c(c6392Kbf)) {
            return new SingleJust(new DD8(C7173Lhh.b(c15006Xrj.n.d(c6392Kbf)), EnumC11046Rkj.a));
        }
        Uri parse = Uri.parse(c15006Xrj.g);
        String path = parse.getPath();
        if (path == null) {
            str = "";
        } else {
            str = path;
        }
        String queryParameter = parse.getQueryParameter("storyId");
        if (queryParameter == null) {
            str2 = "";
        } else {
            str2 = queryParameter;
        }
        String queryParameter2 = parse.getQueryParameter("s3Key");
        if (queryParameter2 == null) {
            str3 = "";
        } else {
            str3 = queryParameter2;
        }
        String queryParameter3 = parse.getQueryParameter("isImage");
        if (queryParameter3 == null) {
            str4 = "";
        } else {
            str4 = queryParameter3;
        }
        String queryParameter4 = parse.getQueryParameter("snapDocS3Key");
        if (str.length() > 0 && str2.length() > 0 && str3.length() > 0) {
            Single<C7173Lhh<C2165Djj>> fetchSnapDoc = h().fetchSnapDoc(str, str2, str3, str4, queryParameter4, "true");
            C9792Pl7 c9792Pl7 = C9792Pl7.c;
            fetchSnapDoc.getClass();
            return new SingleMap(fetchSnapDoc, c9792Pl7);
        }
        return Single.k(new IllegalArgumentException(AbstractC55326zI8.i("Invalid SnapDoc URL ", parse)));
    }

    private final PublisherSnapDocProxyHttpInterface h() {
        return (PublisherSnapDocProxyHttpInterface) this.g.getValue();
    }

    public final C2165Djj i(C2165Djj c2165Djj) {
        ((HKg) this.f).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C2165Djj a = AbstractC16077Zjj.a(c2165Djj);
        EnumC23873ep7 enumC23873ep7 = EnumC23873ep7.j2;
        ((HKg) this.f).getClass();
        ((InterfaceC51860x2a) this.e.get()).e(enumC23873ep7, SystemClock.elapsedRealtime() - elapsedRealtime);
        return a;
    }

    private final void k(Throwable th, CVd cVd, EnumC22289dn7 enumC22289dn7) {
        AbstractC33113kon.d(this.e, this, th, cVd);
        RHn.b((InterfaceC51860x2a) this.e.get(), EnumC41801qTf.a, th, enumC22289dn7);
    }

    public static /* synthetic */ void l(C12588Tw7 c12588Tw7, Throwable th, CVd cVd, EnumC22289dn7 enumC22289dn7, int i, Object obj) {
        if ((i & 4) != 0) {
            enumC22289dn7 = null;
        }
        c12588Tw7.k(th, cVd, enumC22289dn7);
    }

    public final AbstractC18714bSf j(C15006Xrj c15006Xrj) {
        C2165Djj c2165Djj = (C2165Djj) c15006Xrj.n.d(AbstractC42458qu7.k);
        if (c2165Djj != null) {
            QBf w = AbstractC49312vN1.w(c15006Xrj);
            UMd K0 = T73.K0(EnumC23873ep7.i2, "playback_type", EnumC41801qTf.a);
            K0.b("media_Loader", "PURE_SNAPDOC");
            ((InterfaceC51860x2a) this.e.get()).d(K0, 1L);
            return new YRf(AbstractC33714lCn.E(c15006Xrj), w.e.b, new SingleJust(i(c2165Djj)), c15006Xrj.b, false);
        }
        return null;
    }

    public final Completable m(FYe fYe, C15006Xrj c15006Xrj, YWe yWe, InterfaceC6857Kug interfaceC6857Kug) {
        C6392Kbf c6392Kbf = AbstractC42458qu7.k;
        C51097wXe c51097wXe = yWe.a;
        if (c51097wXe.c(c6392Kbf)) {
            C2165Djj c2165Djj = (C2165Djj) c51097wXe.d(c6392Kbf);
            C6392Kbf c6392Kbf2 = AbstractC6824Kt7.a;
            C7655Mbf c7655Mbf = c15006Xrj.n;
            String str = (String) c7655Mbf.d(c6392Kbf2);
            JZe jZe = new JZe(((Boolean) c7655Mbf.e(AbstractC42458qu7.a, Boolean.FALSE)).booleanValue(), 2);
            InterfaceC3540Fo4 E = AbstractC33714lCn.E(c15006Xrj);
            InterfaceC31906k3m interfaceC31906k3m = c15006Xrj.m;
            C51097wXe c51097wXe2 = yWe.b;
            IZe iZe = new IZe(E, c2165Djj, fYe, c51097wXe2, interfaceC31906k3m, interfaceC6857Kug, str, jZe, null, 256);
            C10691Qw7 c10691Qw7 = this.d;
            C13515Vic c13515Vic = c10691Qw7.b;
            c13515Vic.getClass();
            return new SingleFlatMapCompletable(new SingleMap(((C53060xp1) c13515Vic.a.get()).a(), new MZe(((C15006Xrj) c51097wXe2.d(AbstractC40939pun.a)).b, iZe)), new C31227jch(11, c10691Qw7)).i(new C34700lr0(yWe, c15006Xrj, this, fYe, 16)).k(new C11956Sw7(this, 0));
        }
        return null;
    }

    public final Single<Boolean> n(FYe fYe, C15006Xrj c15006Xrj, YWe yWe, InterfaceC6857Kug interfaceC6857Kug) {
        if (c15006Xrj.n.c(AbstractC42458qu7.k)) {
            Single<DD8> g = g(c15006Xrj);
            C40765po c40765po = new C40765po(this, c15006Xrj, fYe, yWe, interfaceC6857Kug, 28);
            g.getClass();
            return new SingleFlatMap(g, c40765po);
        }
        ((InterfaceC51860x2a) this.e.get()).d(T73.K0(EnumC23873ep7.d2, "playback_type", EnumC41801qTf.b), 1L);
        return new SingleJust(Boolean.FALSE);
    }
}
