package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Vb7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13337Vb7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13337Vb7(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        String str;
        String str2;
        String str3;
        int i = this.d;
        int i2 = 0;
        Object obj = this.e;
        switch (i) {
            case 0:
                C13969Wb7 c13969Wb7 = (C13969Wb7) obj;
                int i3 = c13969Wb7.b;
                interfaceC55874zek.b(0, Long.valueOf(c13969Wb7.c));
                return;
            case 1:
                C18312bC8 c18312bC8 = (C18312bC8) obj;
                interfaceC55874zek.b(0, Long.valueOf(c18312bC8.c));
                for (Object obj2 : (Collection) c18312bC8.d) {
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
                C13969Wb7 c13969Wb72 = (C13969Wb7) obj;
                int i5 = c13969Wb72.b;
                interfaceC55874zek.b(0, Long.valueOf(c13969Wb72.c));
                return;
            case 3:
                for (Object obj3 : (Collection) ((C29176iH8) obj).c) {
                    int i6 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj3);
                        i2 = i6;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 4:
                C29176iH8 c29176iH8 = (C29176iH8) obj;
                int i7 = c29176iH8.b;
                Object obj4 = c29176iH8.c;
                switch (i7) {
                    case 11:
                        str = (String) obj4;
                        break;
                    default:
                        str = (String) obj4;
                        break;
                }
                interfaceC55874zek.bindString(0, str);
                return;
            case 5:
                interfaceC55874zek.b(0, Long.valueOf(((C31466jm8) obj).c));
                return;
            case 6:
                interfaceC55874zek.b(0, Long.valueOf(((C31466jm8) obj).c));
                return;
            case 7:
                interfaceC55874zek.bindString(0, ((C33048km8) obj).c);
                return;
            case 8:
                interfaceC55874zek.b(0, Long.valueOf(((C31466jm8) obj).c));
                return;
            case 9:
                interfaceC55874zek.bindString(0, ((C33048km8) obj).c);
                return;
            case 10:
                interfaceC55874zek.b(0, Long.valueOf(((C31466jm8) obj).c));
                return;
            case 11:
                interfaceC55874zek.b(0, Long.valueOf(((C31466jm8) obj).c));
                return;
            case 12:
                for (Object obj5 : (Collection) ((C29176iH8) obj).c) {
                    int i8 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj5, interfaceC55874zek, i2);
                        i2 = i8;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 13:
            default:
                interfaceC55874zek.bindString(0, ((C36393mx8) obj).c);
                return;
            case 14:
                C29176iH8 c29176iH82 = (C29176iH8) obj;
                int i9 = c29176iH82.b;
                Object obj6 = c29176iH82.c;
                switch (i9) {
                    case 11:
                        str2 = (String) obj6;
                        break;
                    default:
                        str2 = (String) obj6;
                        break;
                }
                interfaceC55874zek.bindString(0, str2);
                return;
            case 15:
                for (Object obj7 : (Collection) ((C29176iH8) obj).c) {
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
            case 16:
                for (Object obj8 : (Collection) ((C29176iH8) obj).c) {
                    int i11 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj8);
                        i2 = i11;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 17:
                interfaceC55874zek.bindString(0, ((C10059Pw8) obj).c);
                return;
            case 18:
                C53291xy8 c53291xy8 = (C53291xy8) obj;
                int i12 = 0;
                for (Object obj9 : (Collection) c53291xy8.d) {
                    int i13 = i12 + 1;
                    if (i12 >= 0) {
                        AbstractC12470Tr9.l((Number) obj9, interfaceC55874zek, i12);
                        i12 = i13;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                for (Object obj10 : (Collection) c53291xy8.c) {
                    int i14 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(((Collection) c53291xy8.d).size() + i2, (String) obj10);
                        i2 = i14;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 19:
                interfaceC55874zek.bindString(0, ((C10059Pw8) obj).c);
                return;
            case 20:
                C10692Qw8 c10692Qw8 = (C10692Qw8) obj;
                int i15 = c10692Qw8.b;
                for (Object obj11 : c10692Qw8.c) {
                    int i16 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj11);
                        i2 = i16;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 21:
                C10692Qw8 c10692Qw82 = (C10692Qw8) obj;
                int i17 = c10692Qw82.b;
                for (Object obj12 : c10692Qw82.c) {
                    int i18 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj12);
                        i2 = i18;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 22:
                interfaceC55874zek.bindString(0, ((C10059Pw8) obj).c);
                return;
            case 23:
                for (Object obj13 : ((C10692Qw8) obj).c) {
                    int i19 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj13);
                        i2 = i19;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 24:
                interfaceC55874zek.bindString(0, ((C10059Pw8) obj).c);
                return;
            case 25:
                C34858lx8 c34858lx8 = (C34858lx8) obj;
                int i20 = c34858lx8.b;
                Object obj14 = c34858lx8.e;
                switch (i20) {
                    case 0:
                        str3 = (String) c34858lx8.c;
                        break;
                    default:
                        str3 = (String) obj14;
                        break;
                }
                interfaceC55874zek.bindString(0, str3);
                for (Object obj15 : (Collection) obj14) {
                    int i21 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i21, (String) obj15);
                        i2 = i21;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 26:
                interfaceC55874zek.bindString(0, ((C36393mx8) obj).c);
                return;
            case 27:
                interfaceC55874zek.bindString(0, ((C36393mx8) obj).c);
                return;
            case 28:
                interfaceC55874zek.bindString(0, ((C36393mx8) obj).c);
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
                RO ro = (RO) obj;
                return ((InterfaceC9916Pq9) this.e).P(ro.d(0), ro.e(1), ro.b(2), ro.d(3), ro.a(4), ro.d(5), ro.e(6), ro.d(7), ro.c(8), ro.c(9), ro.c(10), ro.c(11), ro.b(12));
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
