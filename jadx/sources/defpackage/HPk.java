package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import java.util.Map;

/* renamed from: HPk  reason: default package */
/* loaded from: classes7.dex */
public final class HPk implements Function {
    public static final HPk b = new HPk(0);
    public static final HPk c = new HPk(1);
    public static final HPk d = new HPk(2);
    public static final HPk e = new HPk(3);
    public static final HPk f = new HPk(4);
    public final /* synthetic */ int a;

    public /* synthetic */ HPk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        switch (this.a) {
            case 0:
                return ((Map) obj).values();
            case 1:
                C26803gji c26803gji = (C26803gji) ((AbstractC42716r4f) obj).c();
                if (c26803gji != null) {
                    list = c26803gji.o;
                } else {
                    list = null;
                }
                List list2 = list;
                if (list2 == null || list2.isEmpty()) {
                    return C50277w08.a;
                }
                return list;
            case 2:
                return ID3.u3(((Map) obj).values());
            case 3:
                return (List) obj;
            default:
                C18238b99 c18238b99 = (C18238b99) obj;
                return new C24352f8a(c18238b99.a, c18238b99.b, c18238b99.e, c18238b99.c, null, c18238b99.g, c18238b99.h, null, null, c18238b99.q, null, null, null, null, null, null, c18238b99.t, c18238b99.u, c18238b99.v, c18238b99.x, c18238b99.w);
        }
    }
}
