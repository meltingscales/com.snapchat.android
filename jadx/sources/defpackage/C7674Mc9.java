package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Mc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7674Mc9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC52116xCg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7674Mc9(AbstractC52116xCg abstractC52116xCg, int i) {
        super(1);
        this.d = i;
        this.e = abstractC52116xCg;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        Collection collection;
        Collection collection2;
        int i = this.d;
        int i2 = 0;
        AbstractC52116xCg abstractC52116xCg = this.e;
        switch (i) {
            case 0:
                for (Object obj : ((C8305Nc9) abstractC52116xCg).c) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 1:
                interfaceC55874zek.bindString(0, ((C7043Lc9) abstractC52116xCg).c);
                return;
            case 2:
                interfaceC55874zek.bindString(0, ((C7043Lc9) abstractC52116xCg).c);
                return;
            case 3:
                C53291xy8 c53291xy8 = (C53291xy8) abstractC52116xCg;
                for (Object obj2 : (Collection) c53291xy8.d) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj2);
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(((Collection) c53291xy8.d).size(), (Long) c53291xy8.c);
                return;
            case 4:
                interfaceC55874zek.bindString(0, ((C7043Lc9) abstractC52116xCg).c);
                return;
            case 5:
                interfaceC55874zek.bindString(0, ((C7043Lc9) abstractC52116xCg).c);
                return;
            case 6:
                for (Object obj3 : ((C8305Nc9) abstractC52116xCg).c) {
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
            case 7:
                interfaceC55874zek.bindString(0, ((C7043Lc9) abstractC52116xCg).c);
                return;
            case 8:
                for (Object obj4 : ((C8305Nc9) abstractC52116xCg).c) {
                    int i6 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj4);
                        i2 = i6;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 9:
                for (Object obj5 : ((C8305Nc9) abstractC52116xCg).c) {
                    int i7 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj5);
                        i2 = i7;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 10:
                for (Object obj6 : ((C8305Nc9) abstractC52116xCg).c) {
                    int i8 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj6);
                        i2 = i8;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 11:
                C8305Nc9 c8305Nc9 = (C8305Nc9) abstractC52116xCg;
                int i9 = c8305Nc9.b;
                for (Object obj7 : c8305Nc9.c) {
                    int i10 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj7, interfaceC55874zek, i2);
                        i2 = i10;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 12:
                interfaceC55874zek.bindString(0, ((C7043Lc9) abstractC52116xCg).c);
                return;
            case 13:
                C18312bC8 c18312bC8 = (C18312bC8) abstractC52116xCg;
                int i11 = c18312bC8.b;
                Object obj8 = c18312bC8.d;
                switch (i11) {
                    case 3:
                        collection = (Collection) obj8;
                        break;
                    default:
                        collection = (Collection) obj8;
                        break;
                }
                for (Object obj9 : collection) {
                    int i12 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj9);
                        i2 = i12;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                switch (c18312bC8.b) {
                    case 3:
                        collection2 = (Collection) obj8;
                        break;
                    default:
                        collection2 = (Collection) obj8;
                        break;
                }
                interfaceC55874zek.b(collection2.size(), Long.valueOf(c18312bC8.c));
                return;
            case 14:
                C10836Rc9 c10836Rc9 = (C10836Rc9) abstractC52116xCg;
                interfaceC55874zek.b(0, (Long) c10836Rc9.f);
                interfaceC55874zek.b(1, Long.valueOf(c10836Rc9.c));
                Object obj10 = c10836Rc9.d;
                for (Object obj11 : (Collection) obj10) {
                    int i13 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2 + 2, (String) obj11);
                        i2 = i13;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(((Collection) obj10).size() + 2, Long.valueOf(c10836Rc9.e));
                return;
            case 15:
                interfaceC55874zek.b(0, (Long) ((C2709Eg4) abstractC52116xCg).c);
                return;
            case 16:
                for (Object obj12 : ((C8305Nc9) abstractC52116xCg).c) {
                    int i14 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj12);
                        i2 = i14;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 17:
                for (Object obj13 : ((C8305Nc9) abstractC52116xCg).c) {
                    int i15 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj13);
                        i2 = i15;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 18:
                for (Object obj14 : ((C8305Nc9) abstractC52116xCg).c) {
                    int i16 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj14);
                        i2 = i16;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 19:
                interfaceC55874zek.bindString(0, ((C7043Lc9) abstractC52116xCg).c);
                return;
            case 20:
                interfaceC55874zek.bindString(0, ((C7043Lc9) abstractC52116xCg).c);
                return;
            case 21:
                for (Object obj15 : ((C8305Nc9) abstractC52116xCg).c) {
                    int i17 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj15);
                        i2 = i17;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 22:
                interfaceC55874zek.bindString(0, ((C7043Lc9) abstractC52116xCg).c);
                return;
            case 23:
                for (Object obj16 : ((C8305Nc9) abstractC52116xCg).c) {
                    int i18 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj16);
                        i2 = i18;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 24:
                for (Object obj17 : ((C8305Nc9) abstractC52116xCg).c) {
                    int i19 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj17);
                        i2 = i19;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 25:
                interfaceC55874zek.bindString(0, ((C7043Lc9) abstractC52116xCg).c);
                return;
            case 26:
                for (Object obj18 : ((C8305Nc9) abstractC52116xCg).c) {
                    int i20 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj18);
                        i2 = i20;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 27:
                C8305Nc9 c8305Nc92 = (C8305Nc9) abstractC52116xCg;
                int i21 = c8305Nc92.b;
                for (Object obj19 : c8305Nc92.c) {
                    int i22 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj19, interfaceC55874zek, i2);
                        i2 = i22;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 28:
                for (Object obj20 : ((C8305Nc9) abstractC52116xCg).c) {
                    int i23 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj20);
                        i2 = i23;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            default:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) abstractC52116xCg).c));
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
