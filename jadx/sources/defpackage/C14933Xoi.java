package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Xoi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14933Xoi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14933Xoi(int i, List list, boolean z) {
        super(0);
        this.d = i;
        this.e = z;
        this.f = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        List list = this.f;
        boolean z = this.e;
        switch (i) {
            case 0:
                if (z && !list.isEmpty()) {
                    List<C1989Dcf> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C1989Dcf c1989Dcf : list2) {
                        arrayList.add(c1989Dcf.a.a.a);
                    }
                    return ID3.L2(ID3.B2(arrayList), "~", null, null, null, 62);
                }
                return null;
            default:
                boolean z2 = true;
                if (!z && list.size() != 1) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
