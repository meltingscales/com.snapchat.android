package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.SpotlightOnlyHighlightItem;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Iwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5641Iwg {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public final C1338Cbl c;

    public C5641Iwg(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C4i c4i) {
        this.a = interfaceC6225Jug2;
        this.b = ((C26403gT6) c4i).b(XCa.f, "PublicProfileSpotlightGroupProvider");
        this.c = new C1338Cbl(new C37841ntl(11, interfaceC6225Jug));
    }

    public final SingleMap a(String str, List list) {
        List<SpotlightOnlyHighlightItem> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (SpotlightOnlyHighlightItem spotlightOnlyHighlightItem : list2) {
            arrayList.add((C21418dDk) MessageNano.mergeFrom(new C21418dDk(), spotlightOnlyHighlightItem.a()));
        }
        Singles singles = Singles.a;
        C28988i9k c28988i9k = (C28988i9k) this.a.get();
        c28988i9k.getClass();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(new SingleMap(new SingleFromCallable(new MK9(26, c28988i9k, arrayList)), new C27456h9k(c28988i9k, 0)), new C27456h9k(c28988i9k, 1)), c28988i9k.c.e());
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i >= 0) {
                C21418dDk c21418dDk = (C21418dDk) next;
                arrayList2.add(NEn.x(c21418dDk, AbstractC24321f74.e(c21418dDk.e), str, null, false, null, null, null, null, null, null, i, 768));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        SingleMap h = SKn.h((InterfaceC11128Ro3) this.c.getValue(), arrayList2, AbstractC3591Fq7.n, this.b.n(), EnumC30181iw8.f);
        singles.getClass();
        return new SingleMap(Singles.a(singleSubscribeOn, h), C5009Hwg.a);
    }
}
