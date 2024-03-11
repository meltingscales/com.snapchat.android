package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: gb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26590gb0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Collection f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C54008yR3 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26590gb0(String str, Collection collection, String str2, C54008yR3 c54008yR3, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = collection;
        this.g = str2;
        this.h = c54008yR3;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.g;
        C54008yR3 c54008yR3 = this.h;
        Collection collection = this.f;
        int i2 = 0;
        String str2 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str2);
                for (Object obj : collection) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(i3, (Long) ((C56262zub) c54008yR3.c).a.o(Integer.valueOf(((Number) obj).intValue())));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.bindString(collection.size() + 1, str);
                return;
            default:
                interfaceC55874zek.bindString(0, str2);
                for (Object obj2 : collection) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(i4, (Long) ((C56262zub) c54008yR3.c).a.o(Integer.valueOf(((Number) obj2).intValue())));
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.bindString(collection.size() + 1, str);
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
