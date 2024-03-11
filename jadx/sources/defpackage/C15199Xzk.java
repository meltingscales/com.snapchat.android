package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* renamed from: Xzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15199Xzk implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33661lAk b;

    public /* synthetic */ C15199Xzk(C33661lAk c33661lAk, int i) {
        this.a = i;
        this.b = c33661lAk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        P8a p8a;
        C26803gji c26803gji;
        List list;
        List list2;
        int i = this.a;
        C33661lAk c33661lAk = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (((Boolean) obj2).booleanValue() && C33661lAk.b(c33661lAk, abstractC42716r4f)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                List list3 = (List) obj;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj2;
                C26803gji c26803gji2 = (C26803gji) abstractC42716r4f2.i();
                Object obj3 = C50277w08.a;
                if (c26803gji2 != null && (p8a = c26803gji2.n) != null && ((p8a == P8a.SHARED || p8a == P8a.COMMUNITY) && (c26803gji = (C26803gji) abstractC42716r4f2.i()) != null && (list = c26803gji.o) != null)) {
                    C26803gji c26803gji3 = (C26803gji) abstractC42716r4f2.i();
                    if (c26803gji3 != null) {
                        list2 = c26803gji3.p;
                    } else {
                        list2 = null;
                    }
                    c33661lAk.getClass();
                    List list4 = list;
                    List list5 = obj3;
                    if (list2 != null) {
                        list5 = list2;
                    }
                    HashSet s3 = ID3.s3(ID3.j3(list4, list5));
                    obj3 = new ArrayList();
                    for (Object obj4 : list3) {
                        if (s3.contains(((C29817ihi) obj4).b)) {
                            obj3.add(obj4);
                        }
                    }
                }
                return obj3;
        }
    }
}
