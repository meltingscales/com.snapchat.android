package defpackage;

import com.snap.ranking.ast.model.RankingFeature;
import com.snap.ranking.ast.model.RankingFeatureMap;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mc0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35862mc0 implements FDk {
    public final RG a;
    public final GXa b;
    public final InterfaceC47306u44 c;
    public final InterfaceC7403Lr3 d;
    public final C32791kc0 e;

    public C35862mc0(RG rg, GXa gXa, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, C32791kc0 c32791kc0) {
        this.a = rg;
        this.b = gXa;
        this.c = interfaceC47306u44;
        this.d = interfaceC7403Lr3;
        this.e = c32791kc0;
    }

    public static AbstractC38306oCa c(EIg eIg, QRk qRk, BEk bEk) {
        AbstractC42870rAj.a.a("extractFeatures");
        try {
            int[] X = AbstractC0164Afc.X(5);
            ArrayList arrayList = new ArrayList(X.length);
            for (int i : X) {
                arrayList.add(RankingFeature.createClientFeature(AbstractC27513hC2.g(i), AbstractC27513hC2.a(i, eIg), AbstractC27513hC2.e(i)));
            }
            int[] X2 = AbstractC0164Afc.X(16);
            ArrayList arrayList2 = new ArrayList(X2.length);
            for (int i2 : X2) {
                arrayList2.add(RankingFeature.createClientFeature(AbstractC27513hC2.h(i2), AbstractC27513hC2.b(i2, qRk), AbstractC27513hC2.f(i2)));
            }
            ArrayList Y2 = ID3.Y2(arrayList2, arrayList);
            int[] X3 = AbstractC0164Afc.X(3);
            ArrayList arrayList3 = new ArrayList(X3.length);
            for (int i3 : X3) {
                arrayList3.add(RankingFeature.createClientFeature(AbstractC13598Vlk.e(i3), AbstractC13598Vlk.a(i3, bEk), AbstractC13598Vlk.d(i3)));
            }
            AbstractC38306oCa w = AbstractC38306oCa.w(ID3.Y2(arrayList3, Y2));
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return w;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // defpackage.FDk
    public final Single a(C52266xIg c52266xIg) {
        C36188mp3 c36188mp3 = c52266xIg.b;
        if (c36188mp3 == null) {
            return new SingleJust(C53342y08.a);
        }
        String str = c36188mp3.a;
        if (str == null) {
            str = "";
        }
        C32791kc0 c32791kc0 = this.e;
        ArrayList arrayList = c32791kc0.b;
        ((HKg) c32791kc0.c).getClass();
        arrayList.add(new C31210jc0(str, System.currentTimeMillis()));
        return new SingleMap(new SingleFlatMap(this.c.u(EnumC23823en7.g3), new C2203Dl7(27, this, c52266xIg)), new C26247gMj(22, this, c52266xIg, c36188mp3));
    }

    public final void b(HJk hJk, RankingFeatureMap rankingFeatureMap) {
        for (RankingFeature rankingFeature : rankingFeatureMap.getAllRankingFeatures()) {
            String str = rankingFeature.featureName;
            Float valueOf = Float.valueOf(rankingFeature.value);
            ConcurrentHashMap concurrentHashMap = this.e.a;
            if (!concurrentHashMap.containsKey(hJk)) {
                concurrentHashMap.put(hJk, new HashMap());
            }
            ((Map) concurrentHashMap.get(hJk)).put(str, valueOf);
        }
    }

    public final AbstractC38306oCa d(C36188mp3 c36188mp3) {
        boolean z;
        boolean z2;
        float f;
        float f2;
        AbstractC42870rAj.a.a("getGlobalFeatures");
        try {
            UCg uCg = c36188mp3.e;
            if (uCg == UCg.f) {
                z = true;
            } else {
                z = false;
            }
            if (uCg == UCg.d) {
                z2 = true;
            } else {
                z2 = false;
            }
            int[] X = AbstractC0164Afc.X(2);
            ArrayList arrayList = new ArrayList(X.length);
            for (int i : X) {
                if (i != 1) {
                    f2 = c36188mp3.c;
                } else {
                    f2 = c36188mp3.b;
                }
                arrayList.add(RankingFeature.createClientFeature(ZPh.d(i), f2, ZPh.c(i)));
            }
            RankingFeature[] rankingFeatureArr = new RankingFeature[3];
            ((HKg) this.d).getClass();
            rankingFeatureArr[0] = RankingFeature.createClientFeature(102, ((float) System.currentTimeMillis()) / 1000.0f, "now_timestamp");
            float f3 = 0.0f;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            rankingFeatureArr[1] = RankingFeature.createClientFeature(Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, f, "is_pull_to_refresh");
            if (z2) {
                f3 = 1.0f;
            }
            rankingFeatureArr[2] = RankingFeature.createClientFeature(115, f3, "is_local_or_remote_reranking");
            AbstractC38306oCa w = AbstractC38306oCa.w(ID3.Y2(AbstractC55790zbb.y0(rankingFeatureArr), arrayList));
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return w;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final double e(C22010dc0 c22010dc0, EIg eIg, AbstractC38306oCa abstractC38306oCa, QRk qRk, BEk bEk) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:score");
        try {
            RankingFeatureMap.Companion companion = RankingFeatureMap.Companion;
            Iterable[] iterableArr = {abstractC38306oCa, c(eIg, qRk, bEk)};
            for (int i = 0; i < 2; i++) {
                iterableArr[i].getClass();
            }
            RankingFeatureMap create = companion.create(new C49487vU8(iterableArr));
            P7j p7j = new P7j(10, c22010dc0);
            p7j.d = new HashMap();
            double x = p7j.x(((C22010dc0) p7j.c).c, create);
            b(eIg.a, create);
            c41336qAj.b();
            return x;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
