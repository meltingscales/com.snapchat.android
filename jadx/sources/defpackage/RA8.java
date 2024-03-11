package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: RA8  reason: default package */
/* loaded from: classes4.dex */
public final class RA8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RA8(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        String str;
        int i = this.d;
        int i2 = 0;
        Object obj = this.e;
        switch (i) {
            case 0:
                C18312bC8 c18312bC8 = (C18312bC8) obj;
                interfaceC55874zek.b(0, (Long) c18312bC8.d);
                interfaceC55874zek.b(1, Long.valueOf(c18312bC8.c));
                return;
            case 1:
                SA8 sa8 = (SA8) obj;
                interfaceC55874zek.b(0, (Long) sa8.f);
                interfaceC55874zek.b(1, Long.valueOf(sa8.c));
                interfaceC55874zek.b(2, Long.valueOf(sa8.d));
                Object obj2 = sa8.f;
                interfaceC55874zek.b(3, (Long) obj2);
                interfaceC55874zek.b(4, (Long) obj2);
                interfaceC55874zek.b(5, Long.valueOf(sa8.e));
                return;
            case 2:
                interfaceC55874zek.bindString(0, ((MA8) obj).c);
                return;
            case 3:
                C16344Zuj c16344Zuj = (C16344Zuj) obj;
                int i3 = c16344Zuj.b;
                Object obj3 = c16344Zuj.c;
                switch (i3) {
                    case 16:
                        str = (String) obj3;
                        break;
                    case 25:
                        str = (String) obj3;
                        break;
                    default:
                        str = (String) obj3;
                        break;
                }
                interfaceC55874zek.bindString(0, str);
                return;
            case 4:
                for (Object obj4 : ((C16344Zuj) obj).g()) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj4);
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 5:
                C14826Xk9 c14826Xk9 = (C14826Xk9) obj;
                interfaceC55874zek.g(0, Boolean.valueOf(c14826Xk9.d));
                interfaceC55874zek.b(1, Long.valueOf(c14826Xk9.c));
                return;
            case 6:
                interfaceC55874zek.b(0, (Long) ((C16344Zuj) obj).c);
                return;
            case 7:
                C15459Yk9 c15459Yk9 = (C15459Yk9) obj;
                int i5 = c15459Yk9.b;
                String str2 = c15459Yk9.c;
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.b(1, c15459Yk9.d);
                interfaceC55874zek.g(2, Boolean.valueOf(c15459Yk9.e));
                interfaceC55874zek.bindString(3, str2);
                return;
            case 8:
                C15459Yk9 c15459Yk92 = (C15459Yk9) obj;
                int i6 = c15459Yk92.b;
                String str3 = c15459Yk92.c;
                interfaceC55874zek.bindString(0, str3);
                interfaceC55874zek.b(1, c15459Yk92.d);
                interfaceC55874zek.g(2, Boolean.valueOf(c15459Yk92.e));
                interfaceC55874zek.bindString(3, str3);
                return;
            case 9:
                QRc qRc = (QRc) obj;
                int i7 = qRc.b;
                interfaceC55874zek.bindString(0, qRc.c);
                return;
            case 10:
                for (Object obj5 : ((C16344Zuj) obj).g()) {
                    int i8 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj5);
                        i2 = i8;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 11:
                QRc qRc2 = (QRc) obj;
                int i9 = qRc2.b;
                interfaceC55874zek.bindString(0, qRc2.c);
                return;
            case 12:
                interfaceC55874zek.b(0, (Long) ((C16344Zuj) obj).c);
                return;
            case 13:
            default:
                for (Object obj6 : ((C4355Gvi) obj).c) {
                    int i10 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj6, interfaceC55874zek, i2);
                        i2 = i10;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 14:
                interfaceC55874zek.bindString(0, (String) ((C16344Zuj) obj).c);
                return;
            case 15:
                I5j i5j = (I5j) obj;
                int i11 = i5j.b;
                interfaceC55874zek.b(0, Long.valueOf(i5j.c));
                return;
            case 16:
                interfaceC55874zek.bindString(0, ((C22198djg) obj).c);
                return;
            case 17:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 18:
                interfaceC55874zek.bindString(0, ((C22198djg) obj).c);
                return;
            case 19:
                for (Object obj7 : ((C16344Zuj) obj).g()) {
                    int i12 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj7);
                        i2 = i12;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 20:
                interfaceC55874zek.b(0, Long.valueOf(((C3089Evi) obj).c));
                return;
            case 21:
                interfaceC55874zek.b(0, Long.valueOf(((C3089Evi) obj).c));
                return;
            case 22:
                interfaceC55874zek.bindString(0, ((C3722Fvi) obj).c);
                return;
            case 23:
                interfaceC55874zek.b(0, Long.valueOf(((C3089Evi) obj).c));
                return;
            case 24:
                for (Object obj8 : ((C4355Gvi) obj).c) {
                    int i13 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj8, interfaceC55874zek, i2);
                        i2 = i13;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 25:
                interfaceC55874zek.b(0, Long.valueOf(((C3089Evi) obj).c));
                return;
            case 26:
                interfaceC55874zek.b(0, Long.valueOf(((C3089Evi) obj).c));
                return;
            case 27:
                C4987Hvi c4987Hvi = (C4987Hvi) obj;
                int i14 = c4987Hvi.b;
                Collection collection = c4987Hvi.c;
                int i15 = 0;
                for (Object obj9 : collection) {
                    int i16 = i15 + 1;
                    if (i15 >= 0) {
                        interfaceC55874zek.bindString(i15, (String) obj9);
                        i15 = i16;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                for (Object obj10 : collection) {
                    int i17 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(collection.size() + i2, (String) obj10);
                        i2 = i17;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(collection.size() + collection.size(), Long.valueOf(c4987Hvi.d));
                return;
            case 28:
                C4987Hvi c4987Hvi2 = (C4987Hvi) obj;
                int i18 = c4987Hvi2.b;
                Collection collection2 = c4987Hvi2.c;
                for (Object obj11 : collection2) {
                    int i19 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj11);
                        i2 = i19;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(collection2.size(), Long.valueOf(c4987Hvi2.d));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
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
            case 4:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 5:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 11:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 13:
                return (C19410bum) ((InterfaceC42954rE3) ((C7595Lz3) this.e).b.a).m(((RO) obj).e(0));
            case 14:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 15:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 16:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 17:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 18:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 19:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 20:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 21:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 22:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 23:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 24:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 25:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 26:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 27:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 28:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }
}
