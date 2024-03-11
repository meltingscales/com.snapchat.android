package defpackage;

import com.snap.composer.location.GeoPoint;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Gkc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4082Gkc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5346Ikc b;

    public /* synthetic */ C4082Gkc(C5346Ikc c5346Ikc, int i) {
        this.a = i;
        this.b = c5346Ikc;
    }

    public final List a(C11426Saf c11426Saf) {
        C39766p99 c39766p99;
        int i = this.a;
        C5346Ikc c5346Ikc = this.b;
        switch (i) {
            case 0:
                Map map = (Map) c11426Saf.a;
                List<C32221kGc> i3 = ID3.i3((List) c11426Saf.b, new C1249By4(25));
                ArrayList arrayList = new ArrayList(ED3.L1(i3, 10));
                for (C32221kGc c32221kGc : i3) {
                    arrayList.add(c32221kGc.b);
                }
                Set<Map.Entry> entrySet = map.entrySet();
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry : entrySet) {
                    C38230o99 c38230o99 = (C38230o99) entry.getValue();
                    if (arrayList.contains((String) entry.getKey())) {
                        c5346Ikc.getClass();
                        c39766p99 = new C39766p99(c38230o99.b, new GeoPoint(c38230o99.c, c38230o99.d), c38230o99.i, c38230o99.f);
                    } else {
                        c39766p99 = null;
                    }
                    if (c39766p99 != null) {
                        arrayList2.add(c39766p99);
                    }
                }
                return arrayList2;
            default:
                L06 l06 = (L06) c11426Saf.a;
                InterfaceC6849Ku8 interfaceC6849Ku8 = (InterfaceC6849Ku8) c11426Saf.b;
                if (!c5346Ikc.c.p()) {
                    return C50277w08.a;
                }
                return l06.h(((C7480Lu8) interfaceC6849Ku8).K.i());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                Collection<C38230o99> values = ((Map) obj).values();
                ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
                for (C38230o99 c38230o99 : values) {
                    this.b.getClass();
                    arrayList.add(new C39766p99(c38230o99.b, new GeoPoint(c38230o99.c, c38230o99.d), c38230o99.i, c38230o99.f));
                }
                return arrayList;
            default:
                return a((C11426Saf) obj);
        }
    }
}
