package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: MAd  reason: default package */
/* loaded from: classes5.dex */
public final class MAd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MAd(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final AbstractC52116xCg a(List list) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 27:
                C6029Jmd c6029Jmd = ((C19826cBd) ((InterfaceC18292bBd) ((L06) ((C1442Cg3) obj).a.getValue()).i())).F;
                c6029Jmd.getClass();
                return new C29006iAd(7, c6029Jmd, list, new C33756lEf(21, C47465uAd.e));
            default:
                C27593hF7 c27593hF7 = ((C19826cBd) ((InterfaceC18292bBd) ((L06) ((C13348Vbi) obj).d.getValue()).i())).O;
                c27593hF7.getClass();
                return new C53291xy8(c27593hF7, AbstractC13980Wbi.b, list, new C13688Vpd(9, C4766Hmd.g, c27593hF7));
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        Collection collection;
        Collection collection2;
        int i = this.d;
        int i2 = 0;
        Object obj = this.e;
        switch (i) {
            case 0:
                C34858lx8 c34858lx8 = (C34858lx8) obj;
                interfaceC55874zek.bindString(0, (String) c34858lx8.c);
                for (Object obj2 : (Collection) c34858lx8.e) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i3, (String) obj2);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 1:
                interfaceC55874zek.bindString(0, (String) ((C29176iH8) obj).c);
                return;
            case 2:
                C29176iH8 c29176iH8 = (C29176iH8) obj;
                int i4 = c29176iH8.b;
                Object obj3 = c29176iH8.c;
                switch (i4) {
                    case 8:
                        collection = (Collection) obj3;
                        break;
                    case 22:
                        collection = (Collection) obj3;
                        break;
                    default:
                        collection = (Collection) obj3;
                        break;
                }
                for (Object obj4 : collection) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj4);
                        i2 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 3:
                KBd kBd = (KBd) obj;
                int i6 = kBd.b;
                interfaceC55874zek.bindString(0, kBd.c);
                return;
            case 4:
                KBd kBd2 = (KBd) obj;
                int i7 = kBd2.b;
                interfaceC55874zek.bindString(0, kBd2.c);
                return;
            case 5:
                C13500Vhm c13500Vhm = (C13500Vhm) obj;
                interfaceC55874zek.bindString(0, (String) c13500Vhm.c);
                interfaceC55874zek.b(1, Long.valueOf(c13500Vhm.e));
                interfaceC55874zek.b(2, (Long) c13500Vhm.d);
                return;
            case 6:
                F2f f2f = (F2f) obj;
                int i8 = f2f.b;
                interfaceC55874zek.b(0, Long.valueOf(f2f.c));
                return;
            case 7:
                F2f f2f2 = (F2f) obj;
                int i9 = f2f2.b;
                interfaceC55874zek.b(0, Long.valueOf(f2f2.c));
                return;
            case 8:
            default:
                for (Object obj5 : ((C7252Lkm) obj).c) {
                    int i10 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj5);
                        i2 = i10;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 9:
                interfaceC55874zek.bindString(0, (String) ((C29176iH8) obj).c);
                return;
            case 10:
                for (Object obj6 : (Collection) ((C29176iH8) obj).c) {
                    int i11 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj6);
                        i2 = i11;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 11:
                C43700rif c43700rif = (C43700rif) obj;
                int i12 = c43700rif.b;
                interfaceC55874zek.bindString(0, c43700rif.c);
                interfaceC55874zek.bindString(1, c43700rif.d);
                return;
            case 12:
                C43700rif c43700rif2 = (C43700rif) obj;
                int i13 = c43700rif2.b;
                interfaceC55874zek.bindString(0, c43700rif2.c);
                interfaceC55874zek.bindString(1, c43700rif2.d);
                return;
            case 13:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 14:
                interfaceC55874zek.bindString(0, (String) ((C29176iH8) obj).c);
                return;
            case 15:
                for (Object obj7 : (Collection) ((C29176iH8) obj).c) {
                    int i14 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj7);
                        i2 = i14;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 16:
                OSk oSk = (OSk) obj;
                interfaceC55874zek.b(0, Long.valueOf(oSk.c));
                interfaceC55874zek.b(1, Long.valueOf(oSk.d));
                return;
            case 17:
                C29176iH8 c29176iH82 = (C29176iH8) obj;
                int i15 = c29176iH82.b;
                Object obj8 = c29176iH82.c;
                switch (i15) {
                    case 8:
                        collection2 = (Collection) obj8;
                        break;
                    case 22:
                        collection2 = (Collection) obj8;
                        break;
                    default:
                        collection2 = (Collection) obj8;
                        break;
                }
                for (Object obj9 : collection2) {
                    int i16 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj9);
                        i2 = i16;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 18:
                interfaceC55874zek.bindString(0, ((C6620Kkm) obj).c);
                return;
            case 19:
                C7252Lkm c7252Lkm = (C7252Lkm) obj;
                int i17 = c7252Lkm.b;
                for (Object obj10 : c7252Lkm.c) {
                    int i18 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj10);
                        i2 = i18;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 20:
                interfaceC55874zek.bindString(0, ((C6620Kkm) obj).c);
                return;
            case 21:
                interfaceC55874zek.bindString(0, ((C6620Kkm) obj).c);
                return;
            case 22:
                C7252Lkm c7252Lkm2 = (C7252Lkm) obj;
                int i19 = c7252Lkm2.b;
                for (Object obj11 : c7252Lkm2.c) {
                    int i20 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj11);
                        i2 = i20;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 23:
                for (Object obj12 : ((C7252Lkm) obj).c) {
                    int i21 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj12);
                        i2 = i21;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 24:
                for (Object obj13 : ((C7252Lkm) obj).c) {
                    int i22 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj13);
                        i2 = i22;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
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
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 3:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                b((InterfaceC55874zek) obj);
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
                return (W1f) ((P2f) obj2).b.b.m(((RO) obj).d(0));
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
                b((InterfaceC55874zek) obj);
                return c38218o8m;
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
                C39481oy0 c39481oy0 = (C39481oy0) obj2;
                L06 l06 = (L06) c39481oy0.a.getValue();
                C34875ly0 f = c39481oy0.f();
                List<Number> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (Number number : list) {
                    arrayList.add(String.valueOf(number.longValue()));
                }
                f.getClass();
                return new ObservableElementAtSingle(l06.g(new C29176iH8(f, arrayList, new C31758jy0(C33340ky0.e, f, 1))), C50277w08.a);
            case 27:
                return a((List) obj);
            case 28:
                VPl vPl = (VPl) obj;
                C0266Ajg c0266Ajg = (C0266Ajg) obj2;
                c0266Ajg.a("sync_token");
                c0266Ajg.a("sync_required");
                c0266Ajg.a("gallery_initial_sync_finished");
                return c38218o8m;
            default:
                return a((List) obj);
        }
    }
}
