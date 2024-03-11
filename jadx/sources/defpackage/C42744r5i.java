package defpackage;

import android.net.Uri;
import com.snapchat.client.content_manager.AppState;
import com.snapchat.client.content_manager.ContentBundleFactory;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.content_resolution.ContentBundle;
import com.snapchat.client.mdp_common.DeprecatedRankingSignal;
import com.snapchat.client.mdp_common.FetchPriority;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.mdp_common.RequestHandle;
import com.snapchat.client.mdp_common.UIPageInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: r5i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42744r5i implements InterfaceC23795em4, InterfaceC25266fje {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final QCc c;
    public final InterfaceC6857Kug d;
    public final InterfaceC7403Lr3 e;
    public final InterfaceC6857Kug f;
    public final C40720pm4 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C1338Cbl m;
    public final InterfaceC6857Kug n;
    public final String o;
    public final C37795ns0 q;
    public final C41383qCg r;
    public final Subject s;
    public final Subject t;
    public final CompositeDisposable u;
    public final C3632Fs0 v;
    public final InterfaceC6857Kug w;
    public ContentManager x;
    public final SingleCache y;
    public final C1338Cbl z;
    public final ConcurrentHashMap k = new ConcurrentHashMap();
    public final C1338Cbl l = new C1338Cbl(new C28886i5i(this, 3));
    public final AtomicInteger p = new AtomicInteger(AppState.NOTRUNNING.ordinal());

    public C42744r5i(UH6 uh6, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, QCc qCc, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug5, C40720pm4 c40720pm4, C42205qk4 c42205qk4, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = qCc;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC6857Kug5;
        this.g = c40720pm4;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug8;
        this.j = interfaceC6857Kug10;
        this.m = new C1338Cbl(new C49554vX3(interfaceC6857Kug9, 12));
        this.n = interfaceC6857Kug4;
        this.o = c42205qk4.b;
        C5603Iv2 c5603Iv2 = C5603Iv2.C0;
        c5603Iv2.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, "ScopedNativeContentManagerAdaptor-" + c42205qk4.a);
        this.q = c37795ns0;
        this.r = new C41383qCg(c37795ns0);
        this.s = ReplaySubject.U0().S0();
        this.t = ReplaySubject.U0().S0();
        this.u = new CompositeDisposable();
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.v = c3632Fs0;
        this.w = interfaceC6857Kug7;
        Collections.singletonList("DefaultNativeContentManagerFactory");
        Single k = COl.k("DefaultNativeContentManagerFactory#build", new SH6(uh6, (InterfaceC51860x2a) uh6.b.get(), c42205qk4, c3632Fs0, AbstractC0164Afc.B((C26403gT6) uh6.l, new C37795ns0(c5603Iv2, "DefaultNativeContentManagerFactory")), (C29863ije) uh6.f.get(), 0));
        TH6 th6 = new TH6(0, c3632Fs0, uh6, c42205qk4);
        k.getClass();
        this.y = new SingleCache(new SingleDoOnSuccess(new SingleCache(new SingleDoOnSubscribe(k, th6)), new Q81(10, this)));
        this.z = new C1338Cbl(new C28886i5i(this, 0));
    }

    @Override // defpackage.InterfaceC25266fje
    public final Single a(InterfaceC1641Co4 interfaceC1641Co4, String str) {
        ContentBundle createFromLocalCacheKey = ContentBundleFactory.createFromLocalCacheKey(str);
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.e;
        YPf yPf = new YPf(interfaceC7403Lr3);
        C27105gvk c27105gvk = new C27105gvk(interfaceC7403Lr3);
        int length = MediaContextType.values().length;
        int i = ((NWg) interfaceC1641Co4).f;
        if (i < length) {
            C27026gsg c27026gsg = new C27026gsg(new RequestContext(new RankingSignals(MediaContextType.values()[i], new DeprecatedRankingSignal(false), FetchPriority.USERBLOCKING, 1000L), new UIPageInfo(new ArrayList()), null), createFromLocalCacheKey, interfaceC1641Co4, c27105gvk, yPf, this, 8);
            SingleCache singleCache = this.y;
            singleCache.getClass();
            return new SingleFlatMap(singleCache, c27026gsg);
        }
        throw new IllegalArgumentException(B3h.s("Invalid mediaContextType ", i));
    }

    @Override // defpackage.InterfaceC25266fje
    public final ContentKey b(InterfaceC1641Co4 interfaceC1641Co4, String str) {
        return r(str, interfaceC1641Co4, null);
    }

    @Override // defpackage.InterfaceC23795em4
    public final void c(C37674nn4 c37674nn4, C31630jsm c31630jsm) {
        this.t.onNext(new C18146b5h(c37674nn4, c31630jsm));
    }

    @Override // defpackage.InterfaceC25266fje
    public final Completable d(long j) {
        Single single = (Single) this.z.getValue();
        C31140jZ3 c31140jZ3 = new C31140jZ3(this, j, 11);
        single.getClass();
        return new SingleFlatMapCompletable(single, c31140jZ3);
    }

    @Override // defpackage.InterfaceC23795em4
    public final void e(NWg nWg, String str) {
        ((C53013xn4) this.a.get()).getClass();
        this.s.onNext(r(AbstractC55790zbb.h1(nWg, str), nWg, null));
    }

    @Override // defpackage.InterfaceC25266fje
    public final Single f(MediaContextType mediaContextType) {
        C31952k5i c31952k5i = new C31952k5i(mediaContextType, 0);
        SingleCache singleCache = this.y;
        singleCache.getClass();
        return new SingleMap(singleCache, c31952k5i);
    }

    @Override // defpackage.InterfaceC23795em4
    public final R4j g(InterfaceC42280qn4 interfaceC42280qn4) {
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.e;
        YPf yPf = new YPf(interfaceC7403Lr3);
        C19720c77 l = this.r.l();
        C27105gvk c27105gvk = new C27105gvk(interfaceC7403Lr3);
        return new R4j(AbstractC21129d26.F0(l, new SingleUnsubscribeOn(new SingleDoOnSubscribe(new SingleFlatMap(((C53013xn4) this.a.get()).a(interfaceC42280qn4), new C39675p5i(this, yPf, interfaceC42280qn4, c27105gvk, l, 0)), new C41210q5i(c27105gvk, 0)).r(new C36604n5i(this, interfaceC42280qn4, 1)), l), new C28886i5i(this, 2)));
    }

    @Override // defpackage.InterfaceC25266fje
    public final Completable h(AppState appState) {
        C29709id6 c29709id6 = new C29709id6(4, this, appState);
        SingleCache singleCache = this.y;
        singleCache.getClass();
        return new CompletableFromSingle(new SingleMap(singleCache, c29709id6).r(new C27354h5i(this, 0)));
    }

    @Override // defpackage.InterfaceC23795em4
    public final Single i() {
        throw new UnsupportedOperationException("API invoked incorrectly");
    }

    @Override // defpackage.InterfaceC23795em4
    public final void j(Uri uri, EnumC14029Wdh enumC14029Wdh, long j, String str) {
        C38218o8m c38218o8m;
        FetchPriority fetchPriority;
        List<CIg> list = (List) this.k.get(uri);
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            synchronized (list) {
                for (CIg cIg : list) {
                    MediaContextType mediaContextType = cIg.a.getRankingSignals().getMediaContextType();
                    DeprecatedRankingSignal deprecatedRankingSignal = new DeprecatedRankingSignal(false);
                    int ordinal = enumC14029Wdh.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    fetchPriority = FetchPriority.PREFETCH;
                                } else {
                                    fetchPriority = FetchPriority.BACKGROUNDPREFETCH;
                                }
                            } else {
                                fetchPriority = FetchPriority.FOREGROUNDPREFETCH;
                            }
                        } else {
                            fetchPriority = FetchPriority.USERVISIBLE;
                        }
                    } else {
                        fetchPriority = FetchPriority.USERBLOCKING;
                    }
                    arrayList.add(new C11426Saf(cIg.b, new RequestContext(new RankingSignals(mediaContextType, deprecatedRankingSignal, fetchPriority, j), cIg.a.getUiPageInfo(), cIg.a.getTrigger())));
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C11426Saf c11426Saf = (C11426Saf) it.next();
                RequestHandle requestHandle = (RequestHandle) c11426Saf.a;
                RequestContext requestContext = (RequestContext) c11426Saf.b;
                ContentManager contentManager = this.x;
                if (contentManager != null) {
                    contentManager.updateRequest(requestHandle, requestContext);
                    c38218o8m = C38218o8m.a;
                    continue;
                } else {
                    c38218o8m = null;
                    continue;
                }
                if (c38218o8m == null) {
                    throw new IllegalStateException("NativeContentManager is not initialized, updateRanking invoked");
                }
            }
        }
    }

    @Override // defpackage.InterfaceC23795em4
    public final Single k(InterfaceC1641Co4 interfaceC1641Co4) {
        C11697Sld c11697Sld = new C11697Sld(5, new YPf(this.e), this, interfaceC1641Co4);
        SingleCache singleCache = this.y;
        singleCache.getClass();
        return AbstractC21129d26.F0(this.r.e(), new SingleFlatMap(singleCache, c11697Sld), new C33844lI3(3, this));
    }

    @Override // defpackage.InterfaceC25266fje
    public final Completable l(InterfaceC1641Co4 interfaceC1641Co4, String str) {
        C25760g37 c25760g37 = new C25760g37(this, str, interfaceC1641Co4, new YPf(this.e), 19);
        SingleCache singleCache = this.y;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, c25760g37);
    }

    @Override // defpackage.InterfaceC25266fje
    public final Completable m(ContentWriter contentWriter, byte[] bArr) {
        C11697Sld c11697Sld = new C11697Sld(4, contentWriter, bArr, this);
        SingleCache singleCache = this.y;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, c11697Sld);
    }

    @Override // defpackage.InterfaceC25266fje
    public final Single n(C48341uk6 c48341uk6) {
        C36604n5i c36604n5i = new C36604n5i(this, c48341uk6, 0);
        SingleCache singleCache = this.y;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c36604n5i);
    }

    @Override // defpackage.InterfaceC25266fje
    public final SingleMap o() {
        Single single = (Single) this.z.getValue();
        C33534l5i c33534l5i = C33534l5i.b;
        single.getClass();
        return new SingleMap(single, c33534l5i);
    }

    @Override // defpackage.InterfaceC25266fje
    public final SingleFlatMapCompletable p() {
        Single single = (Single) this.z.getValue();
        C27354h5i c27354h5i = new C27354h5i(this, 2);
        single.getClass();
        return new SingleFlatMapCompletable(single, c27354h5i);
    }

    public final C37795ns0 q() {
        return this.q;
    }

    public final ContentKey r(String str, InterfaceC1641Co4 interfaceC1641Co4, Boolean bool) {
        MediaContextType t = t(interfaceC1641Co4);
        if (bool == null) {
            return new ContentKey(str, t);
        }
        if (!bool.booleanValue() && t == MediaContextType.RECOMMENDEDUSERSTORYSNAP) {
            return new ContentKey(AbstractC0164Afc.L(str, "_completedownload"), t);
        }
        return new ContentKey(str, t);
    }

    public final W88 s() {
        return (W88) this.h.get();
    }

    public final MediaContextType t(InterfaceC1641Co4 interfaceC1641Co4) {
        Set set;
        NWg nWg = (NWg) interfaceC1641Co4;
        String str = nWg.a;
        String str2 = nWg.b;
        if (str2 != null) {
            set = G5i.b;
            if (!ID3.v2(set, str2)) {
                str2 = str;
            }
            if (str2 != null) {
                str = str2;
            }
        }
        return ((C4717Hke) this.m.getValue()).b(str, null);
    }
}
