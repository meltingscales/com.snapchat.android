package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: wl1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51427wl1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52960xl1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51427wl1(C52960xl1 c52960xl1, int i) {
        super(0);
        this.d = i;
        this.e = c52960xl1;
    }

    public final List b() {
        int i = this.d;
        C52960xl1 c52960xl1 = this.e;
        switch (i) {
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj : c52960xl1.j) {
                    if (((C46827tl1) obj).c()) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : c52960xl1.k) {
                    if (((C46827tl1) obj2).c()) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C52960xl1 c52960xl1 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                ArrayList Y2 = ID3.Y2((List) c52960xl1.d.getValue(), (List) c52960xl1.c.getValue());
                ArrayList arrayList = new ArrayList(ED3.L1(Y2, 10));
                Iterator it = Y2.iterator();
                while (it.hasNext()) {
                    C46827tl1 c46827tl1 = (C46827tl1) it.next();
                    arrayList.add(new C11426Saf(c46827tl1.d, c46827tl1));
                }
                return ED3.d2(arrayList);
            case 1:
                switch (i) {
                    case 1:
                        return C52960xl1.a(c52960xl1, c52960xl1.j);
                    default:
                        return C52960xl1.a(c52960xl1, c52960xl1.k);
                }
            case 2:
                return b();
            case 3:
                return b();
            default:
                switch (i) {
                    case 1:
                        return C52960xl1.a(c52960xl1, c52960xl1.j);
                    default:
                        return C52960xl1.a(c52960xl1, c52960xl1.k);
                }
        }
    }
}
