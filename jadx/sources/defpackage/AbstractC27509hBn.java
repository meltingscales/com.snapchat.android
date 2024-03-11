package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.ReactionSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: hBn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27509hBn {
    public static final C22980eEn a = new C22980eEn(23);

    public static final C31222jcc b(Message message, EnumC8941Occ enumC8941Occ, String str, boolean z) {
        C33706lCf c33706lCf;
        long j;
        long millis;
        C7419Lrj c7419Lrj;
        String r = B3h.r(AbstractC39604p2m.w0(str), new StringBuilder(), ":arroyo-m-id:", message.getDescriptor().getMessageId());
        C2165Djj i = C31537jp4.u(message.getMessageContent().getContent()).i();
        RAj m = AbstractC43099rJn.m(i);
        if (m == null) {
            m = RAj.c;
        }
        ZBf zBf = i.e;
        if (zBf != null) {
            c33706lCf = zBf.c;
        } else {
            c33706lCf = null;
        }
        if (c33706lCf != null && c33706lCf.a()) {
            millis = 0;
        } else {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            Integer d = AbstractC43099rJn.d(i);
            if (d != null) {
                j = d.intValue();
            } else {
                j = 10;
            }
            millis = timeUnit.toMillis(j);
        }
        String name = m.name();
        Long valueOf = Long.valueOf(millis);
        C9746Pjb c9746Pjb = i.Y;
        if (c9746Pjb != null) {
            if (c9746Pjb.e <= 0) {
                c9746Pjb = null;
            }
            if (c9746Pjb != null) {
                C36533n2m c36533n2m = c9746Pjb.g;
                c7419Lrj = new C7419Lrj(new UUID(c36533n2m.b, c36533n2m.c).toString(), c9746Pjb.d, c9746Pjb.e);
                return new C31222jcc(r, r, str, z, "snap", name, enumC8941Occ, null, valueOf, c7419Lrj, 128);
            }
        }
        c7419Lrj = null;
        return new C31222jcc(r, r, str, z, "snap", name, enumC8941Occ, null, valueOf, c7419Lrj, 128);
    }

    public static final C31222jcc c(RBf rBf, EnumC8941Occ enumC8941Occ, String str) {
        return new C31222jcc(rBf.s, rBf.b, str, rBf.a, "snap", rBf.c.name(), enumC8941Occ, null, Long.valueOf(rBf.g), rBf.t, 128);
    }

    public static final FBe d(C20048cKa c20048cKa, List list, InterfaceC41268q81 interfaceC41268q81, Uri uri) {
        DBe F = IKf.F(c20048cKa);
        F.q = Uri.parse("snapchat://memories/.*");
        F.F = list;
        List singletonList = Collections.singletonList(interfaceC41268q81);
        F.n = uri;
        F.o = 100000L;
        F.p = singletonList;
        return F.a();
    }

    public static final ObservableMap e(Observable observable) {
        return new ObservableMap(observable, T33.a);
    }

    public static final C13712Vqd f(C43969rt9 c43969rt9, Integer num) {
        String g = c43969rt9.g();
        List t = c43969rt9.t();
        List u3 = ID3.u3(c43969rt9.n());
        String v = c43969rt9.v();
        if (v == null) {
            v = "";
        }
        String str = v;
        boolean y = c43969rt9.y();
        String m = c43969rt9.m();
        R48 u = c43969rt9.u();
        EnumC47335u58 i = c43969rt9.i();
        long f = c43969rt9.f();
        EnumC15615Yqj h = c43969rt9.h();
        if (h == null) {
            h = EnumC15615Yqj.PORTRAIT;
        }
        long e = c43969rt9.e();
        long q = c43969rt9.q();
        EnumC50401w58 k = c43969rt9.k();
        Set d = c43969rt9.d();
        Set c = c43969rt9.c();
        return new C13712Vqd(g, t, u3, m, str, k, y, f, e, q, c43969rt9.o(), u, i, d, c, h, c43969rt9.r(), c43969rt9.p(), c43969rt9.w, null, null, num, Long.valueOf(c43969rt9.s()), 1572864);
    }

    public static final QBf g(RBf rBf, InterfaceC31906k3m interfaceC31906k3m) {
        C17353aZl c17353aZl;
        Uri uri = rBf.x;
        if (uri == null) {
            uri = AbstractC13598Vlk.k(false, AbstractC37008nLm.p("snap").appendPath(rBf.b), "is_quote");
        }
        boolean z = rBf.a;
        B7d b7d = B7d.Y;
        if (z) {
            C50756wJd c50756wJd = C50756wJd.b;
            c17353aZl = new C17353aZl(b7d, "GROUP_SNAP", interfaceC31906k3m);
        } else {
            C55356zJd c55356zJd = C55356zJd.b;
            c17353aZl = new C17353aZl(b7d, "SNAP", interfaceC31906k3m);
        }
        String str = rBf.b;
        H9d h9d = new H9d(str, rBf.c, rBf.d, rBf.e, rBf.f, rBf.g, rBf.h, null, null, null, null, null, null, 8064);
        VY2.f.getClass();
        return new QBf(-1L, -1L, true, h9d, new KD7(uri, AbstractC43935rs0.c(c17353aZl, str)));
    }

    public static final LocalMessageContent h(LocalMessageContent localMessageContent, byte[] bArr, PlatformAnalytics platformAnalytics, ArrayList arrayList) {
        return new LocalMessageContent(bArr, localMessageContent.getContentType(), platformAnalytics, localMessageContent.getLocalMediaReferences(), localMessageContent.getSavePolicy(), arrayList, false, null, null, false, null, null, localMessageContent.getBundleMetadata());
    }

    public static /* synthetic */ LocalMessageContent i(LocalMessageContent localMessageContent, byte[] bArr, PlatformAnalytics platformAnalytics, int i) {
        if ((i & 2) != 0) {
            platformAnalytics = localMessageContent.getPlatformAnalytics();
        }
        return h(localMessageContent, bArr, platformAnalytics, localMessageContent.getIncidentalAttachments());
    }

    public static final PlatformAnalytics j(PlatformAnalytics platformAnalytics, MetricsMessageMediaType metricsMessageMediaType) {
        return new PlatformAnalytics(platformAnalytics.getContent(), platformAnalytics.getMetricsMessageType(), metricsMessageMediaType, ReactionSource.NONE, platformAnalytics.getAttemptId());
    }
}
