package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: mEf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35291mEf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Collection f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35291mEf(long j, Collection collection, int i) {
        super(1);
        this.d = i;
        this.e = j;
        this.f = collection;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Collection collection = this.f;
        int i2 = 0;
        long j = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.b(0, Long.valueOf(j));
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
                interfaceC55874zek.b(0, Long.valueOf(j));
                for (Object obj2 : collection) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj2, interfaceC55874zek, i4);
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 2:
                interfaceC55874zek.b(0, Long.valueOf(j));
                for (Object obj3 : collection) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj3, interfaceC55874zek, i5);
                        i2 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 3:
                interfaceC55874zek.b(0, Long.valueOf(j));
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
            default:
                interfaceC55874zek.b(0, Long.valueOf(j));
                for (Object obj5 : collection) {
                    int i7 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i7, (String) obj5);
                        i2 = i7;
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
            case 3:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }
}
