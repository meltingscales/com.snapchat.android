package defpackage;

import android.os.SystemClock;
import com.snap.venues.api.PlaceStoryPlaylistRankingType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: twf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47116twf implements InterfaceC42516qwf {
    public final CBm a;
    public final InterfaceC7403Lr3 b;
    public final C48771v1a c;
    public final C51147wZg d;
    public final C41383qCg e;
    public InterfaceC41031pyf f;
    public final C1338Cbl g;

    public C47116twf(CBm cBm, InterfaceC7403Lr3 interfaceC7403Lr3, C48771v1a c48771v1a, C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = cBm;
        this.b = interfaceC7403Lr3;
        this.c = c48771v1a;
        this.d = c51147wZg;
        O8m o8m = O8m.y0;
        o8m.getClass();
        this.e = new C41383qCg(new C37795ns0(o8m, "VenuePlaybackControllerImpl"));
        Collections.singletonList("VenuePlaybackControllerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = new C1338Cbl(new C38302oC6(interfaceC6857Kug, 22));
    }

    public final SingleFlatMapObservable a(String str, ILj iLj, C23579edb c23579edb, PlaceStoryPlaylistRankingType placeStoryPlaylistRankingType, String str2) {
        Single singleDefer;
        int c = AbstractC47700uJn.c(c23579edb.d);
        InterfaceC41031pyf interfaceC41031pyf = this.f;
        if (interfaceC41031pyf == null) {
            this.d.getClass();
            singleDefer = new SingleJust(new C53323xzf(B0.a, false));
        } else {
            int i = AbstractC44050rwf.a[placeStoryPlaylistRankingType.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    singleDefer = ((C45633syf) interfaceC41031pyf).a(str, c);
                } else {
                    throw new RuntimeException();
                }
            } else {
                C45633syf c45633syf = (C45633syf) interfaceC41031pyf;
                C41795qT9 c41795qT9 = new C41795qT9();
                c41795qT9.c(str);
                c41795qT9.b(AbstractC0164Afc.W(c));
                ConcurrentHashMap concurrentHashMap = c45633syf.c;
                JBm jBm = (JBm) c45633syf.a;
                jBm.getClass();
                HBm hBm = new HBm(1, jBm, null, c41795qT9);
                SingleCache singleCache = jBm.c;
                singleCache.getClass();
                singleDefer = new SingleDefer(new ID1(concurrentHashMap, str, new SingleFlatMap(singleCache, hBm), c45633syf, 15));
            }
        }
        Single single = singleDefer;
        ((HKg) this.b).getClass();
        return b(single, str, iLj, c23579edb, str2, System.currentTimeMillis());
    }

    public final SingleFlatMapObservable b(Single single, String str, ILj iLj, C23579edb c23579edb, String str2, long j) {
        HKg hKg = (HKg) this.b;
        hKg.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        hKg.getClass();
        return new SingleFlatMapObservable(new SingleSubscribeOn(single, this.e.e()), new C45583swf(this, str, iLj, elapsedRealtime, System.currentTimeMillis(), c23579edb, str2, j));
    }
}
