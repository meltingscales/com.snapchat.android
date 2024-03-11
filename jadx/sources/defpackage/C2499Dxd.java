package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

@UriHandlerPathSpec("memories_playback")
/* renamed from: Dxd */
/* loaded from: classes5.dex */
public final class C2499Dxd extends AbstractC56080zn4 {
    private final C24455fCd a;
    private final C9382Oud b;
    private final C8165Mwd c;
    private final C14560Wzd d;
    private final InterfaceC10472Qn4 e;
    private final C38150o64 f;
    private final C43436rXk g;
    private final C46466tW7 h;
    private final C18319bCf i;
    private final C31727jwj j;
    private final Single<WAi> k;
    private final C41383qCg l;

    public C2499Dxd(C4i c4i, C24455fCd c24455fCd, C9382Oud c9382Oud, C8165Mwd c8165Mwd, C14560Wzd c14560Wzd, InterfaceC10472Qn4 interfaceC10472Qn4, C38150o64 c38150o64, C43436rXk c43436rXk, C46466tW7 c46466tW7, C18319bCf c18319bCf, C31727jwj c31727jwj, Single<WAi> single) {
        this.a = c24455fCd;
        this.b = c9382Oud;
        this.c = c8165Mwd;
        this.d = c14560Wzd;
        this.e = interfaceC10472Qn4;
        this.f = c38150o64;
        this.g = c43436rXk;
        this.h = c46466tW7;
        this.i = c18319bCf;
        this.j = c31727jwj;
        this.k = single;
        B7d b7d = B7d.k;
        this.l = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesPlaybackUriHandler"));
    }

    private final C1866Cxd q(Uri uri) {
        String queryParameter = uri.getQueryParameter("ID");
        if (queryParameter != null) {
            String queryParameter2 = uri.getQueryParameter("SNAP_TYPE");
            if (queryParameter2 != null) {
                RAj rAj = RAj.c;
                RAj I0 = KQ.I0(queryParameter2);
                if (I0 != null) {
                    return new C1866Cxd(queryParameter, I0, uri.getBooleanQueryParameter("HAS_OVERLAY_IMAGE", false), uri.getBooleanQueryParameter("PROGRESSIVE_DOWNLOAD", false), uri.getBooleanQueryParameter("SHOULD_REQUEST_MEDIA_METADATA", false));
                }
            }
            throw new IllegalArgumentException("missing snap type");
        }
        throw new IllegalArgumentException("missing ID");
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [Tdf, java.lang.Object] */
    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        SingleSource singleJust;
        Single singleJust2;
        Single singleJust3;
        EnumC42966rEf enumC42966rEf = null;
        try {
            C1866Cxd q = q(uri);
            C18319bCf c18319bCf = this.i;
            C25498fsl c25498fsl = new C25498fsl((InterfaceC51860x2a) c18319bCf.a.get(), new C11674Skf((InterfaceC7403Lr3) c18319bCf.b.get()), q.d, q.b, q.a);
            ?? obj = new Object();
            obj.h = this;
            obj.a = uri;
            obj.b = i4i;
            obj.c = z;
            obj.d = set;
            obj.e = c25498fsl;
            obj.f = q;
            obj.g = new ConcurrentHashMap();
            SingleCache singleCache = new SingleCache(new SingleMap(ZMf.a(obj.b(((C2499Dxd) obj.h).d, EnumC53168xt9.f), (C25498fsl) obj.e, EnumC42966rEf.b), new C38209o8d(4, "MemoriesSnapEditsUriHandler", ((C2499Dxd) obj.h).f)));
            EnumC53168xt9 enumC53168xt9 = EnumC53168xt9.g;
            C1866Cxd c1866Cxd = (C1866Cxd) obj.f;
            if (c1866Cxd.d && c1866Cxd.b.l()) {
                singleJust = new SingleFlatMap(new SingleMap(singleCache, C56339zxd.c), new C0603Axd((C2499Dxd) obj.h, obj, 1));
            } else {
                singleJust = new SingleJust(Boolean.FALSE);
            }
            SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(singleJust, new C0603Axd((C2499Dxd) obj.h, obj, 2)), new C1234Bxd(obj, enumC53168xt9, 1));
            C25498fsl c25498fsl2 = (C25498fsl) obj.e;
            boolean l = ((RAj) c25498fsl2.e).l();
            boolean g = ((RAj) c25498fsl2.e).g();
            if (c25498fsl2.a && l) {
                enumC42966rEf = EnumC42966rEf.h;
            } else if (l) {
                enumC42966rEf = EnumC42966rEf.g;
            } else if (g) {
                enumC42966rEf = EnumC42966rEf.f;
            }
            SingleMap singleMap = new SingleMap(ZMf.a(singleDoOnSuccess, c25498fsl2, enumC42966rEf), new C38209o8d(4, "MemoriesMediaUriHandler", ((C2499Dxd) obj.h).f));
            boolean z2 = ((C1866Cxd) obj.f).c;
            B0 b0 = B0.a;
            C32574kT0 c32574kT0 = C32574kT0.g;
            if (z2) {
                singleJust2 = new SingleMap(new SingleMap(ZMf.a(obj.b(((C2499Dxd) obj.h).c, EnumC53168xt9.e), (C25498fsl) obj.e, EnumC42966rEf.d), c32574kT0), C56339zxd.e);
            } else {
                singleJust2 = new SingleJust(b0);
            }
            SingleMap singleMap2 = new SingleMap(ZMf.a(obj.b(((C2499Dxd) obj.h).a, EnumC53168xt9.c), (C25498fsl) obj.e, EnumC42966rEf.c), c32574kT0);
            C1866Cxd c1866Cxd2 = (C1866Cxd) obj.f;
            if (c1866Cxd2.e) {
                C31727jwj c31727jwj = ((C2499Dxd) obj.h).j;
                String str = c1866Cxd2.a;
                singleJust3 = new SingleMap(new SingleMap(ZMf.a(new SingleFlatMap(new SingleFlatMap(c31727jwj.h(str), new JAd(14, (C2499Dxd) obj.h)), C56339zxd.b).r(new C37042nN6(str, 17)), (C25498fsl) obj.e, EnumC42966rEf.e), c32574kT0), C56339zxd.d);
            } else {
                singleJust3 = new SingleJust(b0);
            }
            Uri uri2 = (Uri) obj.a;
            return AbstractC55790zbb.B0(new SingleDoFinally(new SingleDoOnError(ZMf.a(Single.F(singleCache, singleMap, singleJust2, singleMap2, singleJust3, new T41(3, (C2499Dxd) obj.h, uri2, (ConcurrentHashMap) obj.g)), (C25498fsl) obj.e, EnumC42966rEf.a), new C29031iBd(12, obj)), new C12138Tdl(3, obj)), obj.c);
        } catch (IllegalArgumentException e) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, e, null), null));
        }
    }
}
