package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Old  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9165Old implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12329Tld b;

    public /* synthetic */ C9165Old(C12329Tld c12329Tld, int i) {
        this.a = i;
        this.b = c12329Tld;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        C12329Tld c12329Tld = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C26803gji c26803gji = (C26803gji) ((AbstractC42716r4f) obj).c();
                if (c26803gji != null && (list = c26803gji.o) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (!K1c.m((String) obj2, c12329Tld.d.a)) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                return C50277w08.a;
            case 1:
                List list2 = (List) obj;
                switch (i) {
                    case 1:
                        return C12329Tld.a(c12329Tld, list2);
                    default:
                        return C12329Tld.a(c12329Tld, list2);
                }
            default:
                List list3 = (List) obj;
                switch (i) {
                    case 1:
                        return C12329Tld.a(c12329Tld, list3);
                    default:
                        return C12329Tld.a(c12329Tld, list3);
                }
        }
    }
}
