package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: dz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22588dz7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22588dz7(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final AbstractC15436Yjb a(Context context) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C14530Wy7 c14530Wy7 = (C14530Wy7) obj;
                return new C39513oz7(context, (K3f) c14530Wy7.d, c14530Wy7.b, (CompositeDisposable) c14530Wy7.e, (EnumC28471hp4) c14530Wy7.f, c14530Wy7.c);
            case 1:
            default:
                return new C9496Oz7(context, new C5084Hzj(10), ((C8231Mz7) obj).a);
            case 2:
                C14530Wy7 c14530Wy72 = (C14530Wy7) obj;
                return new C36707n9l(context, (V1i) c14530Wy72.d, c14530Wy72.c, c14530Wy72.b, (InterfaceC30243iyk) c14530Wy72.e, (C3905Gd7) c14530Wy72.f);
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        String str;
        Collection collection;
        Collection collection2;
        int i = this.d;
        int i2 = 0;
        Object obj = this.e;
        switch (i) {
            case 5:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 6:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 7:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 8:
                OSk oSk = (OSk) obj;
                interfaceC55874zek.b(0, Long.valueOf(oSk.c));
                interfaceC55874zek.b(1, Long.valueOf(oSk.d));
                return;
            case 9:
                for (Object obj2 : ((C29108iEf) obj).c) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj2);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 10:
                C53291xy8 c53291xy8 = (C53291xy8) obj;
                int i4 = 0;
                for (Object obj3 : (Collection) c53291xy8.d) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC55874zek.bindString(i4, (String) obj3);
                        i4 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                for (Object obj4 : (Collection) c53291xy8.c) {
                    int i6 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(((Collection) c53291xy8.d).size() + i2, (String) obj4);
                        i2 = i6;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 11:
                for (Object obj5 : ((C29108iEf) obj).c) {
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
            case 12:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 13:
                interfaceC55874zek.b(0, (Long) ((C2709Eg4) obj).c);
                return;
            case 14:
            default:
                OSk oSk2 = (OSk) obj;
                interfaceC55874zek.b(0, Long.valueOf(oSk2.c));
                interfaceC55874zek.b(1, Long.valueOf(oSk2.d));
                return;
            case 15:
                C53291xy8 c53291xy82 = (C53291xy8) obj;
                interfaceC55874zek.bindString(0, c53291xy82.g());
                interfaceC55874zek.bindString(1, (String) c53291xy82.c);
                return;
            case 16:
                C14826Xk9 c14826Xk9 = (C14826Xk9) obj;
                interfaceC55874zek.b(0, Long.valueOf(c14826Xk9.c));
                interfaceC55874zek.g(1, Boolean.valueOf(c14826Xk9.d));
                return;
            case 17:
                C2709Eg4 c2709Eg4 = (C2709Eg4) obj;
                int i8 = c2709Eg4.b;
                Object obj6 = c2709Eg4.c;
                switch (i8) {
                    case 18:
                        str = (String) obj6;
                        break;
                    case 21:
                        str = (String) obj6;
                        break;
                    default:
                        str = (String) obj6;
                        break;
                }
                interfaceC55874zek.bindString(0, str);
                return;
            case 18:
                interfaceC55874zek.bindString(0, (String) ((C2709Eg4) obj).c);
                return;
            case 19:
                for (Object obj7 : (Collection) ((CDk) obj).c) {
                    int i9 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj7);
                        i2 = i9;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 20:
                OSk oSk3 = (OSk) obj;
                interfaceC55874zek.b(0, Long.valueOf(oSk3.c));
                interfaceC55874zek.b(1, Long.valueOf(oSk3.d));
                return;
            case 21:
                CDk cDk = (CDk) obj;
                int i10 = cDk.b;
                Object obj8 = cDk.c;
                switch (i10) {
                    case 1:
                        collection = (Collection) obj8;
                        break;
                    default:
                        collection = (Collection) obj8;
                        break;
                }
                for (Object obj9 : collection) {
                    int i11 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj9);
                        i2 = i11;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 22:
                interfaceC55874zek.b(0, Long.valueOf(((EEk) obj).c));
                return;
            case 23:
                interfaceC55874zek.b(0, Long.valueOf(((EEk) obj).c));
                return;
            case 24:
                for (Object obj10 : (Collection) ((CDk) obj).c) {
                    int i12 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj10, interfaceC55874zek, i2);
                        i2 = i12;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 25:
                CDk cDk2 = (CDk) obj;
                int i13 = cDk2.b;
                Object obj11 = cDk2.c;
                switch (i13) {
                    case 1:
                        collection2 = (Collection) obj11;
                        break;
                    default:
                        collection2 = (Collection) obj11;
                        break;
                }
                for (Object obj12 : collection2) {
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
            case 26:
                C21593dKk c21593dKk = (C21593dKk) obj;
                int i15 = c21593dKk.b;
                interfaceC55874zek.h(0, Double.valueOf(c21593dKk.c));
                interfaceC55874zek.b(1, Long.valueOf(c21593dKk.d));
                interfaceC55874zek.b(2, Long.valueOf(c21593dKk.e));
                return;
            case 27:
                interfaceC55874zek.b(0, Long.valueOf(((C23127eKk) obj).c));
                return;
            case 28:
                C24662fKk c24662fKk = (C24662fKk) obj;
                interfaceC55874zek.h(0, Double.valueOf(c24662fKk.b));
                interfaceC55874zek.b(1, Long.valueOf(c24662fKk.c));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return a((Context) obj);
            case 1:
                View view = (View) obj;
                ((C39513oz7) obj2).N0.run();
                return c38218o8m;
            case 2:
                return a((Context) obj);
            case 3:
                return a((Context) obj);
            case 4:
                ((C51097wXe) obj).s(Bzn.b, (N1l) obj2);
                return c38218o8m;
            case 5:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 11:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 13:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 14:
                RO ro = (RO) obj;
                return ((InterfaceC13077Uq9) obj2).v0(ro.d(0), ro.e(1), ro.d(2), ro.e(3), ro.e(4), ro.e(5), ro.e(6), ro.d(7), ro.e(8), ro.d(9), ro.d(10), ro.e(11), ro.e(12), ro.d(13), ro.e(14), ro.d(15), ro.d(16), ro.d(17));
            case 15:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 16:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 17:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 18:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 19:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 20:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 21:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 22:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 23:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 24:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 25:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 26:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 27:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 28:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }
}
