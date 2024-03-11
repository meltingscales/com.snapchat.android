package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: yt8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54701yt8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC52116xCg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54701yt8(AbstractC52116xCg abstractC52116xCg, int i) {
        super(1);
        this.d = i;
        this.e = abstractC52116xCg;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Collection collection;
        String str6;
        int i = this.d;
        int i2 = 0;
        AbstractC52116xCg abstractC52116xCg = this.e;
        switch (i) {
            case 0:
                C18312bC8 c18312bC8 = (C18312bC8) abstractC52116xCg;
                interfaceC55874zek.b(0, Long.valueOf(c18312bC8.c));
                interfaceC55874zek.b(1, Long.valueOf(c18312bC8.c));
                int i3 = c18312bC8.b;
                Object obj = c18312bC8.d;
                switch (i3) {
                    case 11:
                        str = (String) obj;
                        break;
                    default:
                        str = (String) obj;
                        break;
                }
                interfaceC55874zek.bindString(2, str);
                return;
            case 1:
                for (Object obj2 : (Collection) ((C29176iH8) abstractC52116xCg).c) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj2);
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 2:
                V4a v4a = (V4a) abstractC52116xCg;
                int i5 = 0;
                for (Object obj3 : v4a.c) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC55874zek.bindString(i5, (String) obj3);
                        i5 = i6;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Collection collection2 = v4a.c;
                for (Object obj4 : collection2) {
                    int i7 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(collection2.size() + i2, (String) obj4);
                        i2 = i7;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 3:
                for (Object obj5 : ((V4a) abstractC52116xCg).c) {
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
            case 4:
                interfaceC55874zek.bindString(0, ((C4133Gmd) abstractC52116xCg).c);
                return;
            case 5:
                interfaceC55874zek.bindString(0, ((C4133Gmd) abstractC52116xCg).c);
                return;
            case 6:
                for (Object obj6 : ((C13057Upd) abstractC52116xCg).c) {
                    int i9 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj6);
                        i2 = i9;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 7:
                for (Object obj7 : ((C13057Upd) abstractC52116xCg).c) {
                    int i10 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj7);
                        i2 = i10;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 8:
                interfaceC55874zek.bindString(0, ((C50032vqd) abstractC52116xCg).c);
                return;
            case 9:
                interfaceC55874zek.bindString(0, ((C50032vqd) abstractC52116xCg).c);
                return;
            case 10:
                interfaceC55874zek.bindString(0, ((C50032vqd) abstractC52116xCg).c);
                return;
            case 11:
                interfaceC55874zek.bindString(0, ((C50032vqd) abstractC52116xCg).c);
                return;
            case 12:
                interfaceC55874zek.bindString(0, (String) ((C29176iH8) abstractC52116xCg).c);
                return;
            case 13:
                C29176iH8 c29176iH8 = (C29176iH8) abstractC52116xCg;
                int i11 = 0;
                for (Object obj8 : (Collection) c29176iH8.c) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        interfaceC55874zek.bindString(i11, (String) obj8);
                        i11 = i12;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Object obj9 = c29176iH8.c;
                for (Object obj10 : (Collection) obj9) {
                    int i13 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(((Collection) obj9).size() + i2, (String) obj10);
                        i2 = i13;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 14:
                C10836Rc9 c10836Rc9 = (C10836Rc9) abstractC52116xCg;
                interfaceC55874zek.bindString(0, (String) c10836Rc9.f);
                long j = c10836Rc9.c;
                interfaceC55874zek.b(1, Long.valueOf(j));
                interfaceC55874zek.b(2, Long.valueOf(j));
                Object obj11 = c10836Rc9.d;
                int i14 = c10836Rc9.b;
                Object obj12 = c10836Rc9.f;
                switch (i14) {
                    case 1:
                        str2 = (String) obj12;
                        break;
                    default:
                        str2 = (String) obj11;
                        break;
                }
                interfaceC55874zek.bindString(3, str2);
                interfaceC55874zek.bindString(4, (String) obj12);
                interfaceC55874zek.b(5, Long.valueOf(j));
                interfaceC55874zek.b(6, Long.valueOf(j));
                switch (i14) {
                    case 1:
                        str3 = (String) obj12;
                        break;
                    default:
                        str3 = (String) obj11;
                        break;
                }
                interfaceC55874zek.bindString(7, str3);
                interfaceC55874zek.b(8, Long.valueOf(c10836Rc9.e));
                return;
            case 15:
                C13500Vhm c13500Vhm = (C13500Vhm) abstractC52116xCg;
                interfaceC55874zek.bindString(0, c13500Vhm.g());
                long j2 = c13500Vhm.e;
                interfaceC55874zek.b(1, Long.valueOf(j2));
                interfaceC55874zek.b(2, Long.valueOf(j2));
                Object obj13 = c13500Vhm.c;
                Object obj14 = c13500Vhm.d;
                int i15 = c13500Vhm.b;
                switch (i15) {
                    case 8:
                        str4 = (String) obj13;
                        break;
                    default:
                        str4 = (String) obj14;
                        break;
                }
                interfaceC55874zek.bindString(3, str4);
                interfaceC55874zek.bindString(4, c13500Vhm.g());
                interfaceC55874zek.b(5, Long.valueOf(j2));
                interfaceC55874zek.b(6, Long.valueOf(j2));
                switch (i15) {
                    case 8:
                        str5 = (String) obj13;
                        break;
                    default:
                        str5 = (String) obj14;
                        break;
                }
                interfaceC55874zek.bindString(7, str5);
                return;
            case 16:
                AHk aHk = (AHk) abstractC52116xCg;
                int i16 = aHk.b;
                interfaceC55874zek.bindString(0, aHk.c);
                return;
            case 17:
                AHk aHk2 = (AHk) abstractC52116xCg;
                int i17 = aHk2.b;
                interfaceC55874zek.bindString(0, aHk2.c);
                return;
            case 18:
                interfaceC55874zek.bindString(0, ((C17381ab0) abstractC52116xCg).c);
                return;
            case 19:
                interfaceC55874zek.bindString(0, ((C17381ab0) abstractC52116xCg).c);
                return;
            case 20:
                C29176iH8 c29176iH82 = (C29176iH8) abstractC52116xCg;
                int i18 = c29176iH82.b;
                Object obj15 = c29176iH82.c;
                switch (i18) {
                    case 8:
                        collection = (Collection) obj15;
                        break;
                    case 22:
                        collection = (Collection) obj15;
                        break;
                    default:
                        collection = (Collection) obj15;
                        break;
                }
                for (Object obj16 : collection) {
                    int i19 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj16);
                        i2 = i19;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 21:
                for (Object obj17 : (Collection) ((C29176iH8) abstractC52116xCg).c) {
                    int i20 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj17);
                        i2 = i20;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 22:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) abstractC52116xCg).c));
                return;
            case 23:
                C14893Xn2 c14893Xn2 = (C14893Xn2) abstractC52116xCg;
                interfaceC55874zek.b(0, c14893Xn2.c);
                interfaceC55874zek.b(1, c14893Xn2.c);
                return;
            case 24:
                interfaceC55874zek.b(0, ((C14893Xn2) abstractC52116xCg).c);
                return;
            case 25:
                C14893Xn2 c14893Xn22 = (C14893Xn2) abstractC52116xCg;
                interfaceC55874zek.b(0, c14893Xn22.c);
                interfaceC55874zek.b(1, c14893Xn22.c);
                return;
            case 26:
                C12706Ub7 c12706Ub7 = (C12706Ub7) abstractC52116xCg;
                int i21 = c12706Ub7.b;
                for (Object obj18 : c12706Ub7.c) {
                    int i22 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj18);
                        i2 = i22;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 27:
                OSk oSk = (OSk) abstractC52116xCg;
                interfaceC55874zek.b(0, Long.valueOf(oSk.c));
                interfaceC55874zek.b(1, Long.valueOf(oSk.d));
                return;
            case 28:
                C12706Ub7 c12706Ub72 = (C12706Ub7) abstractC52116xCg;
                int i23 = c12706Ub72.b;
                for (Object obj19 : c12706Ub72.c) {
                    int i24 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj19, interfaceC55874zek, i2);
                        i2 = i24;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            default:
                C18312bC8 c18312bC82 = (C18312bC8) abstractC52116xCg;
                int i25 = c18312bC82.b;
                Object obj20 = c18312bC82.d;
                switch (i25) {
                    case 11:
                        str6 = (String) obj20;
                        break;
                    default:
                        str6 = (String) obj20;
                        break;
                }
                interfaceC55874zek.bindString(0, str6);
                interfaceC55874zek.b(1, Long.valueOf(c18312bC82.c));
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
