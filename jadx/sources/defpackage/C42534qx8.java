package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: qx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42534qx8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Collection e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42534qx8(String str, int i, Collection collection) {
        super(1);
        this.d = i;
        this.f = str;
        this.e = collection;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Collection collection = this.e;
        int i2 = 0;
        String str = this.f;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str);
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
                for (Object obj2 : collection) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj2);
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.bindString(collection.size(), str);
                return;
            case 2:
                interfaceC55874zek.bindString(0, str);
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
                interfaceC55874zek.bindString(0, str);
                for (Object obj4 : collection) {
                    int i6 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj4, interfaceC55874zek, i6);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42534qx8(String str, Collection collection) {
        super(1);
        this.d = 1;
        this.e = collection;
        this.f = str;
    }
}
