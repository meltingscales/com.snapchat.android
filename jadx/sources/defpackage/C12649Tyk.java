package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: Tyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12649Tyk implements Function {
    public final /* synthetic */ C14543Wyk a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ List e;
    public final /* synthetic */ List f;
    public final /* synthetic */ List g;
    public final /* synthetic */ List h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ P8a j;
    public final /* synthetic */ String k;

    public C12649Tyk(C14543Wyk c14543Wyk, long j, String str, String str2, List list, List list2, List list3, List list4, boolean z, P8a p8a, String str3) {
        this.a = c14543Wyk;
        this.b = j;
        this.c = str;
        this.d = str2;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = list4;
        this.i = z;
        this.j = p8a;
        this.k = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Collection collection;
        C11426Saf c11426Saf = (C11426Saf) obj;
        String str = (String) c11426Saf.a;
        Singles singles = Singles.a;
        C14543Wyk c14543Wyk = this.a;
        LAk d = c14543Wyk.d();
        d.getClass();
        C3944Gem c3944Gem = new C3944Gem();
        c3944Gem.d = d.c.b(str, (String) c11426Saf.b);
        c3944Gem.e = AbstractC49810vhf.i(this.c);
        c3944Gem.f = this.b;
        c3944Gem.c |= 1;
        P8a p8a = P8a.SHARED;
        P8a p8a2 = this.j;
        if (p8a2 != p8a || K1c.m(this.k, str)) {
            c3944Gem.g = this.d;
            c3944Gem.c |= 2;
            if (this.i) {
                c3944Gem.a = 5;
                c3944Gem.b = Boolean.TRUE;
            } else {
                c3944Gem.a = 6;
                c3944Gem.b = Boolean.TRUE;
            }
        }
        c3944Gem.h = (C46998trm[]) LAk.a(this.e, str, p8a2).toArray(new C46998trm[0]);
        List<String> list = this.f;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (String str2 : list) {
            arrayList.add(AbstractC49810vhf.i(str2));
        }
        c3944Gem.j = (C30346j2m[]) arrayList.toArray(new C30346j2m[0]);
        if (p8a2 == p8a) {
            List<String> list2 = this.g;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
            for (String str3 : list2) {
                C46998trm c46998trm = new C46998trm();
                c46998trm.b = AbstractC49810vhf.i(str3);
                c46998trm.c = 4;
                c46998trm.a |= 1;
                arrayList2.add(c46998trm);
            }
            List<String> list3 = this.h;
            ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
            for (String str4 : list3) {
                C46998trm c46998trm2 = new C46998trm();
                c46998trm2.b = AbstractC49810vhf.i(str4);
                c46998trm2.c = 2;
                c46998trm2.a |= 1;
                arrayList3.add(c46998trm2);
            }
            collection = ID3.Y2(arrayList3, arrayList2);
        } else {
            collection = C50277w08.a;
        }
        c3944Gem.i = (C46998trm[]) collection.toArray(new C46998trm[0]);
        SingleJust singleJust = new SingleJust(c3944Gem);
        SingleJust c = c14543Wyk.c();
        singles.getClass();
        return new SingleFlatMap(Singles.a(singleJust, c), new C7588Lyk(c14543Wyk, p8a2, 1));
    }
}
