package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: aqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17766aqd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C20835cqd e;
    public final /* synthetic */ Collection f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17766aqd(C20835cqd c20835cqd, Collection collection) {
        super(1);
        this.e = c20835cqd;
        this.f = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        Collection collection = this.f;
        C20835cqd c20835cqd = this.e;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                Set<String> y3 = ID3.y3(collection);
                ArrayList arrayList = new ArrayList();
                for (String str : y3) {
                    C43969rt9 j = c20835cqd.b.j(str);
                    if (j != null) {
                        arrayList.add(j);
                    }
                }
                EI8 c = c20835cqd.c(arrayList, 3);
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C43969rt9) it.next()).g());
                }
                ((C19826cBd) c20835cqd.b.b()).f158J.g(arrayList2);
                return c;
            default:
                VPl vPl2 = (VPl) obj;
                c20835cqd.e(collection);
                return C38218o8m.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17766aqd(Collection collection, C20835cqd c20835cqd) {
        super(1);
        this.f = collection;
        this.e = c20835cqd;
    }
}
