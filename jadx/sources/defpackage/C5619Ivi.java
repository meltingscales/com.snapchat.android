package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Ivi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5619Ivi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5619Ivi(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        String str;
        Long l;
        String str2;
        int i = this.d;
        int i2 = 0;
        Object obj = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, ((C3722Fvi) obj).c);
                return;
            case 1:
                C16344Zuj c16344Zuj = (C16344Zuj) obj;
                int i3 = c16344Zuj.b;
                Object obj2 = c16344Zuj.c;
                switch (i3) {
                    case 16:
                        str = (String) obj2;
                        break;
                    case 25:
                        str = (String) obj2;
                        break;
                    default:
                        str = (String) obj2;
                        break;
                }
                interfaceC55874zek.bindString(0, str);
                return;
            case 2:
                C13500Vhm c13500Vhm = (C13500Vhm) obj;
                interfaceC55874zek.bindString(0, (String) c13500Vhm.c);
                interfaceC55874zek.bindString(1, (String) c13500Vhm.d);
                interfaceC55874zek.b(2, Long.valueOf(c13500Vhm.e));
                return;
            case 3:
                AX3 ax3 = (AX3) obj;
                int i4 = ax3.b;
                for (Object obj3 : ax3.c) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj3);
                        i2 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 4:
                for (Object obj4 : ((AX3) obj).c) {
                    int i6 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj4, interfaceC55874zek, i2);
                        i2 = i6;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 5:
                AX3 ax32 = (AX3) obj;
                int i7 = ax32.b;
                for (Object obj5 : ax32.c) {
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
            case 6:
                H14 h14 = (H14) obj;
                int i9 = h14.b;
                interfaceC55874zek.bindString(0, h14.c);
                return;
            case 7:
                H14 h142 = (H14) obj;
                int i10 = h142.b;
                interfaceC55874zek.bindString(0, h142.c);
                return;
            case 8:
                interfaceC55874zek.bindString(0, ((H14) obj).c);
                return;
            case 9:
                C26917go7 c26917go7 = (C26917go7) obj;
                int i11 = c26917go7.b;
                interfaceC55874zek.b(0, c26917go7.c);
                return;
            case 10:
                C53291xy8 c53291xy8 = (C53291xy8) obj;
                int i12 = c53291xy8.b;
                Object obj6 = c53291xy8.d;
                switch (i12) {
                    case 8:
                        l = (Long) c53291xy8.c;
                        break;
                    default:
                        l = (Long) obj6;
                        break;
                }
                interfaceC55874zek.b(0, l);
                for (Object obj7 : (Collection) obj6) {
                    int i13 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj7, interfaceC55874zek, i13);
                        i2 = i13;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 11:
                C26917go7 c26917go72 = (C26917go7) obj;
                int i14 = c26917go72.b;
                interfaceC55874zek.b(0, c26917go72.c);
                return;
            case 12:
                C29981io7 c29981io7 = (C29981io7) obj;
                int i15 = c29981io7.b;
                Long l2 = c29981io7.c;
                interfaceC55874zek.b(0, l2);
                interfaceC55874zek.b(1, l2);
                interfaceC55874zek.bindString(2, c29981io7.d);
                return;
            case 13:
                C29981io7 c29981io72 = (C29981io7) obj;
                int i16 = c29981io72.b;
                Long l3 = c29981io72.c;
                interfaceC55874zek.b(0, l3);
                interfaceC55874zek.b(1, l3);
                interfaceC55874zek.bindString(2, c29981io72.d);
                return;
            case 14:
                for (Object obj8 : (Collection) ((C16344Zuj) obj).c) {
                    int i17 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj8, interfaceC55874zek, i2);
                        i2 = i17;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 15:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 16:
                for (Object obj9 : ((C37752nq7) obj).c) {
                    int i18 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj9);
                        i2 = i18;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 17:
                for (Object obj10 : ((C37752nq7) obj).c) {
                    int i19 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj10);
                        i2 = i19;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 18:
                interfaceC55874zek.bindString(0, (String) ((C16344Zuj) obj).c);
                return;
            case 19:
                interfaceC55874zek.b(0, (Long) ((C16344Zuj) obj).c);
                return;
            case 20:
                C16344Zuj c16344Zuj2 = (C16344Zuj) obj;
                int i20 = c16344Zuj2.b;
                Object obj11 = c16344Zuj2.c;
                switch (i20) {
                    case 16:
                        str2 = (String) obj11;
                        break;
                    case 25:
                        str2 = (String) obj11;
                        break;
                    default:
                        str2 = (String) obj11;
                        break;
                }
                interfaceC55874zek.bindString(0, str2);
                return;
            case 21:
            default:
                interfaceC55874zek.bindString(0, ((C7043Lc9) obj).c);
                return;
            case 22:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 23:
                interfaceC55874zek.bindString(0, ((C2709Eg4) obj).g());
                return;
            case 24:
                interfaceC55874zek.bindString(0, (String) ((C2709Eg4) obj).c);
                return;
            case 25:
                interfaceC55874zek.bindString(0, ((C5264Ih4) obj).c);
                return;
            case 26:
                C5264Ih4 c5264Ih4 = (C5264Ih4) obj;
                int i21 = c5264Ih4.b;
                interfaceC55874zek.bindString(0, c5264Ih4.c);
                return;
            case 27:
                C5264Ih4 c5264Ih42 = (C5264Ih4) obj;
                int i22 = c5264Ih42.b;
                interfaceC55874zek.bindString(0, c5264Ih42.c);
                return;
            case 28:
                interfaceC55874zek.bindString(0, ((C7043Lc9) obj).c);
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
                a((InterfaceC55874zek) obj);
                return c38218o8m;
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
                InterfaceC23275eQl interfaceC23275eQl = (InterfaceC23275eQl) obj;
                C11354Rxe c11354Rxe = (C11354Rxe) this.e;
                ((C19506byj) c11354Rxe.a).c(1050016618, "DELETE FROM BestFriend", 0, null);
                ((C19506byj) c11354Rxe.a).c(1050016619, "DELETE FROM ExtendedBestFriend", 0, null);
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
