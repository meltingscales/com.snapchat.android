package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: YU2  reason: default package */
/* loaded from: classes4.dex */
public final class YU2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Collection g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YU2(long j, String str, Collection collection, int i) {
        super(1);
        this.d = i;
        this.e = j;
        this.f = str;
        this.g = collection;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Collection collection = this.g;
        String str = this.f;
        int i2 = 0;
        long j = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.b(0, Long.valueOf(j));
                interfaceC55874zek.bindString(1, str);
                for (Object obj : collection) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(i2 + 2, Long.valueOf(((Number) obj).longValue()));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            default:
                interfaceC55874zek.b(0, Long.valueOf(j));
                interfaceC55874zek.bindString(1, str);
                for (Object obj2 : collection) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(i2 + 2, Long.valueOf(((Number) obj2).longValue()));
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
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
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }
}
