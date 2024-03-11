package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: HDk  reason: default package */
/* loaded from: classes4.dex */
public final class HDk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ Collection f;
    public final /* synthetic */ Q2f g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HDk(Integer num, Collection collection, Q2f q2f, int i) {
        super(1);
        this.d = i;
        this.e = num;
        this.f = collection;
        this.g = q2f;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        Long l;
        Long l2;
        Long l3;
        int i = this.d;
        Q2f q2f = this.g;
        Integer num = this.e;
        int i2 = 0;
        Collection collection = this.f;
        Long l4 = null;
        switch (i) {
            case 0:
                if (num != null) {
                    l = Long.valueOf(((Number) ((C37986nzg) q2f.c).b.o(Integer.valueOf(num.intValue()))).longValue());
                } else {
                    l = null;
                }
                interfaceC55874zek.b(0, l);
                for (Object obj : collection) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i3, (String) obj);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 1:
                if (num != null) {
                    l2 = Long.valueOf(((Number) ((C37986nzg) q2f.c).b.o(Integer.valueOf(num.intValue()))).longValue());
                } else {
                    l2 = null;
                }
                interfaceC55874zek.b(0, l2);
                for (Object obj2 : collection) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        Integer num2 = (Integer) obj2;
                        if (num2 != null) {
                            l3 = Long.valueOf(((Number) ((C37986nzg) q2f.c).a.o(Integer.valueOf(num2.intValue()))).longValue());
                        } else {
                            l3 = null;
                        }
                        interfaceC55874zek.b(i4, l3);
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            default:
                for (Object obj3 : collection) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj3);
                        i2 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                int size = collection.size();
                if (num != null) {
                    l4 = Long.valueOf(((Number) ((C37986nzg) q2f.c).a.o(Integer.valueOf(num.intValue()))).longValue());
                }
                interfaceC55874zek.b(size, l4);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HDk(Collection collection, Integer num, Q2f q2f) {
        super(1);
        this.d = 2;
        this.f = collection;
        this.e = num;
        this.g = q2f;
    }
}
