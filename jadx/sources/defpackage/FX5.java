package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: FX5  reason: default package */
/* loaded from: classes4.dex */
public final class FX5 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ GX5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FX5(GX5 gx5, int i) {
        super(0);
        this.d = i;
        this.e = gx5;
    }

    public final List b() {
        int i = this.d;
        GX5 gx5 = this.e;
        switch (i) {
            case 0:
                List<C26023gDk> list = gx5.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C26023gDk c26023gDk : list) {
                    arrayList.add(NEn.z(c26023gDk));
                }
                return arrayList;
            default:
                List list2 = gx5.j;
                if (list2 == null) {
                    List<C44501sEf> list3 = (List) gx5.m.getValue();
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                    for (C44501sEf c44501sEf : list3) {
                        arrayList2.add(c44501sEf.i.k);
                    }
                    return ID3.x2(arrayList2);
                }
                return list2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return NEn.z(this.e.a);
            default:
                return b();
        }
    }
}
