package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: E3l  reason: default package */
/* loaded from: classes4.dex */
public final class E3l extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Collection f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E3l(boolean z, Collection collection, int i) {
        super(1);
        this.d = i;
        this.e = z;
        this.f = collection;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Collection collection = this.f;
        int i2 = 0;
        boolean z = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.g(0, Boolean.valueOf(z));
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
                interfaceC55874zek.g(0, Boolean.valueOf(z));
                for (Object obj2 : collection) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i4, (String) obj2);
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 2:
                interfaceC55874zek.g(0, Boolean.valueOf(z));
                for (Object obj3 : collection) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i5, (String) obj3);
                        i2 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            default:
                interfaceC55874zek.g(0, Boolean.valueOf(z));
                for (Object obj4 : collection) {
                    int i6 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i6, (String) obj4);
                        i2 = i6;
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
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }
}
