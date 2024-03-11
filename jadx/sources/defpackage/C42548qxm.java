package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* renamed from: qxm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42548qxm {
    public final C54790ywm a;
    public final C50240vym b;
    public final C3632Fs0 c;
    public final C41383qCg d;

    public C42548qxm(C54790ywm c54790ywm, C50240vym c50240vym) {
        this.a = c54790ywm;
        this.b = c50240vym;
        C0588Awm c0588Awm = C0588Awm.f;
        c0588Awm.getClass();
        Collections.singletonList("ValisMutedFriendsPersister");
        this.c = C3632Fs0.a;
        this.d = new C41383qCg(new C37795ns0(c0588Awm, "ValisMutedFriendsPersister"));
    }

    public final SingleFlatMap a() {
        C50240vym c50240vym = this.b;
        c50240vym.getClass();
        FP9 fp9 = new FP9();
        C44107rym c44107rym = c50240vym.a;
        SingleCache singleCache = c44107rym.h;
        C48706uyl c48706uyl = new C48706uyl(16, fp9, c44107rym);
        singleCache.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(singleCache, c48706uyl);
        NAk nAk = c44107rym.c;
        C41383qCg c41383qCg = c44107rym.d;
        return new SingleFlatMap(new SingleMap(new SingleSubscribeOn(Single.C(nAk.h(c41383qCg, "getMutedFriends").a(singleFlatMap)), c41383qCg.e()), new C10073Pwm(9)), new C41883qX1(new JRm(4, this), 9));
    }

    public final SingleFlatMap b(Set set, Set set2) {
        return new SingleFlatMap(new SingleFlatMap(new ObservableSubscribeOn(this.a.b(), this.d.e()).S(), new C36628n6h(16, this)), new C41013pxm(this, set, set2, 0));
    }

    public final SingleFlatMap c(C46593tbe c46593tbe, Set set, Set set2) {
        SingleSource singleJust;
        Set<String> j3 = ID3.j3(set, c46593tbe.a);
        Set I2 = ID3.I2(set2, c46593tbe.a);
        boolean z = !j3.isEmpty();
        long j = c46593tbe.b;
        if (z) {
            C50240vym c50240vym = this.b;
            c50240vym.getClass();
            C38921obe c38921obe = new C38921obe();
            ArrayList arrayList = new ArrayList(ED3.L1(j3, 10));
            for (String str : j3) {
                arrayList.add(AbstractC10367Qin.f(str));
            }
            c38921obe.b = (C36533n2m[]) arrayList.toArray(new C36533n2m[0]);
            c38921obe.c = j;
            c38921obe.a |= 1;
            C44107rym c44107rym = c50240vym.a;
            SingleCache singleCache = c44107rym.h;
            C48706uyl c48706uyl = new C48706uyl(18, c38921obe, c44107rym);
            singleCache.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(singleCache, c48706uyl);
            NAk nAk = c44107rym.c;
            C41383qCg c41383qCg = c44107rym.d;
            singleJust = new SingleMap(new SingleSubscribeOn(Single.C(nAk.h(c41383qCg, "muteFriend").a(singleFlatMap)), c41383qCg.e()), new C56050zm(28, j3));
        } else {
            singleJust = new SingleJust(new C51090wX7(Long.valueOf(j)));
        }
        return new SingleFlatMap(new SingleFlatMap(singleJust, new C48706uyl(26, this, I2)), new C41883qX1(new C30544jAk(this, c46593tbe, j3, I2, 3), 9));
    }
}
