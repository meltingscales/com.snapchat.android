package defpackage;

import com.snap.composer.discoverfeed.INativeRankSignalsProvider;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Pke  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9774Pke implements INativeRankSignalsProvider {
    public final C49043vC7 a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;

    public C9774Pke(C49043vC7 c49043vC7, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c49043vC7;
        this.b = interfaceC6225Jug;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.c = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "NativeRankSignalsProvider");
    }

    @Override // com.snap.composer.discoverfeed.INativeRankSignalsProvider
    public final void getRankSignals(List list, Function2 function2) {
        long j;
        int i;
        double d;
        List list2 = list;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj : list2) {
            InterfaceC0456Ara interfaceC0456Ara = (InterfaceC0456Ara) obj;
            C22786e74 a = AbstractC24321f74.a(interfaceC0456Ara.getStoryId());
            HJk hJk = new HJk(a.a, a.b);
            Long tapStoryKey = interfaceC0456Ara.getTapStoryKey();
            if (tapStoryKey != null) {
                j = tapStoryKey.longValue();
            } else {
                j = 0;
            }
            long j2 = j;
            Double totalNumberSnaps = interfaceC0456Ara.getTotalNumberSnaps();
            if (totalNumberSnaps != null) {
                i = (int) totalNumberSnaps.doubleValue();
            } else {
                i = -1;
            }
            Double totalMediaDurationSeconds = interfaceC0456Ara.getTotalMediaDurationSeconds();
            if (totalMediaDurationSeconds != null) {
                d = totalMediaDurationSeconds.doubleValue();
            } else {
                d = -1.0d;
            }
            linkedHashMap.put(new AIg(hJk, a.c, j2, i, d), obj);
        }
        Disposable subscribe = ((QXa) ((GXa) this.b.get())).k0(ID3.u3(linkedHashMap.keySet())).subscribe(new C27342h56(6, function2, this, linkedHashMap), new C9295Oqm(4, function2));
        this.a.a(this.c, subscribe);
    }

    @Override // com.snap.composer.discoverfeed.INativeRankSignalsProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeRankSignalsProvider.class, composerMarshaller, this);
    }
}
