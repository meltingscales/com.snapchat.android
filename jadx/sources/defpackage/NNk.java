package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.ObservableKt;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: NNk  reason: default package */
/* loaded from: classes5.dex */
public final class NNk {
    public final InterfaceC51338whb a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final C1338Cbl e;

    public NNk(InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC51338whb;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        B7d b7d = B7d.k;
        this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "StoryMetadataRetriever"));
        this.e = new C1338Cbl(new C4446Gzd(22, this));
    }

    public final SingleMap a(List list, SingleJust singleJust) {
        PTl pTl = new PTl(AbstractC52068xAi.o(ID3.s2(list), C11962Swd.g), C11962Swd.h);
        Singles singles = Singles.a;
        SingleMap singleMap = new SingleMap(ObservableKt.c(new ObservableSubscribeOn(new ObservableMap(new ObservableFromIterable(AbstractC52068xAi.k(pTl)), new C22106dfm(24, this)), this.d.n())), C53754yGk.j);
        singles.getClass();
        return new SingleMap(Singles.a(singleJust, singleMap), C53754yGk.i);
    }

    public final WKk b(String str, long j, Long l, Long l2, String str2, Long l3, Long l4, int i, int i2, byte[] bArr, long j2, long j3, String str3) {
        InterfaceC8017Mq9 interfaceC8017Mq9;
        String str4;
        String str5;
        Object obj;
        long longValue;
        long longValue2;
        if (j2 == 1) {
            interfaceC8017Mq9 = JNk.i;
        } else if (j3 == 1) {
            interfaceC8017Mq9 = KNk.i;
        } else {
            interfaceC8017Mq9 = LNk.i;
        }
        InterfaceC8017Mq9 interfaceC8017Mq92 = interfaceC8017Mq9;
        if (str == null) {
            ((C34895lyk) this.b.get()).getClass();
            str4 = "my_story_ads79sdf";
        } else {
            str4 = str;
        }
        ArrayList arrayList = AbstractC1265Byk.a;
        if (str3 == null) {
            ArrayList h = B1d.h(bArr);
            if (h != null) {
                str5 = (String) ID3.F2(h);
            } else {
                str5 = null;
            }
        } else {
            str5 = str3;
        }
        if (str5 != null) {
            obj = Collections.singletonList(str5);
        } else {
            obj = C50277w08.a;
        }
        Integer valueOf = Integer.valueOf((int) j);
        if (l3 != null) {
            longValue = l3.longValue();
        } else {
            longValue = l.longValue();
        }
        Long valueOf2 = Long.valueOf(longValue);
        if (l4 != null) {
            longValue2 = l4.longValue();
        } else {
            longValue2 = l.longValue();
        }
        return (WKk) interfaceC8017Mq92.o1(str4, obj, valueOf, l, l2, valueOf2, Long.valueOf(longValue2), str2, EnumC50401w58.a(Integer.valueOf(i)), EnumC47335u58.a(Integer.valueOf(i2)));
    }

    public final Observable c(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((WKk) obj) instanceof C2660Ee4) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return new ObservableJust(list);
        }
        C34895lyk c34895lyk = (C34895lyk) this.b.get();
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            WKk wKk = (WKk) it.next();
            arrayList2.add(new C42889rBd(wKk.getId(), wKk.a()));
        }
        ObservableCombineLatest a = c34895lyk.a(arrayList2);
        C53342y08 c53342y08 = C53342y08.a;
        Observable T = a.o0(c53342y08).C(c53342y08).T(new MNk(this, arrayList, 0), false);
        MNk mNk = new MNk(this, list, 1);
        T.getClass();
        return new ObservableMap(T, mNk).o0(list).C(list);
    }
}
