package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: FF3  reason: default package */
/* loaded from: classes2.dex */
public final class FF3 implements Function {
    public static final FF3 b = new FF3(0);
    public static final FF3 c = new FF3(1);
    public static final FF3 d = new FF3(2);
    public static final FF3 e = new FF3(3);
    public static final FF3 f = new FF3(4);
    public static final FF3 g = new FF3(5);
    public final /* synthetic */ int a;

    public /* synthetic */ FF3(int i) {
        this.a = i;
    }

    public final List a(List list) {
        UUID uuid;
        switch (this.a) {
            case 0:
                List<C5959Jji> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C5959Jji c5959Jji : list2) {
                    UUID fromString = UUID.fromString(c5959Jji.a);
                    String str = c5959Jji.b;
                    if (str != null) {
                        uuid = UUID.fromString(str);
                    } else {
                        uuid = null;
                    }
                    arrayList.add(new EF3(fromString, uuid));
                }
                return arrayList;
            case 1:
                return AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(ID3.s2(list), QG3.e), QG3.f));
            default:
                return AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(ID3.s2(list), QG3.g), QG3.h));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Long l = null;
        long j = 0;
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                return Long.valueOf(((List) obj).size());
            case 4:
                Long l2 = ((C20664cji) obj).a;
                if (l2 != null) {
                    if (l2.longValue() >= 0) {
                        l = l2;
                    }
                    if (l != null) {
                        j = l.longValue();
                    }
                }
                return Long.valueOf(j);
            default:
                Long l3 = ((C54461yji) obj).a;
                if (l3 != null) {
                    if (l3.longValue() >= 0) {
                        l = l3;
                    }
                    if (l != null) {
                        j = l.longValue();
                    }
                }
                return Long.valueOf(j);
        }
    }
}
