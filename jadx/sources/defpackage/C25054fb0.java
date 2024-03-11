package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: fb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25054fb0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54008yR3 e;
    public final /* synthetic */ EnumC54246yb0 f;
    public final /* synthetic */ Collection g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25054fb0(C54008yR3 c54008yR3, EnumC54246yb0 enumC54246yb0, Collection collection, String str, int i) {
        super(1);
        this.d = i;
        this.e = c54008yR3;
        this.f = enumC54246yb0;
        this.g = collection;
        this.h = str;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.h;
        Collection collection = this.g;
        int i2 = 0;
        EnumC54246yb0 enumC54246yb0 = this.f;
        C54008yR3 c54008yR3 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.b(0, (Long) ((C56262zub) c54008yR3.c).b.o(enumC54246yb0));
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
                interfaceC55874zek.b(0, (Long) ((C56262zub) c54008yR3.c).b.o(enumC54246yb0));
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
