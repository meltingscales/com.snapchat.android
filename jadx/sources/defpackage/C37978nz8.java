package defpackage;

import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: nz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37978nz8 implements Function {
    public static final C37978nz8 b = new C37978nz8(0);
    public static final C37978nz8 c = new C37978nz8(1);
    public static final C37978nz8 d = new C37978nz8(2);
    public static final C37978nz8 e = new C37978nz8(3);
    public static final C37978nz8 f = new C37978nz8(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C37978nz8(int i) {
        this.a = i;
    }

    public final List a(List list) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!((C14735Xgi) obj).l) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C14735Xgi c14735Xgi = (C14735Xgi) it.next();
                    arrayList2.add(new SA(c14735Xgi.a, c14735Xgi.b, c14735Xgi.c, c14735Xgi.d, c14735Xgi.e, c14735Xgi.f, c14735Xgi.g, c14735Xgi.h, c14735Xgi.k, c14735Xgi.l, c14735Xgi.m, c14735Xgi.n, c14735Xgi.o, c14735Xgi.p, c14735Xgi.q, c14735Xgi.r, false));
                }
                return arrayList2;
            case 2:
                List<C49813vhi> list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (C49813vhi c49813vhi : list2) {
                    arrayList3.add(new C45248sj4(c49813vhi.a, c49813vhi.b, c49813vhi.c, c49813vhi.d, c49813vhi.e, c49813vhi.f, c49813vhi.g, c49813vhi.h, c49813vhi.i, c49813vhi.j, c49813vhi.k, false));
                }
                return arrayList3;
            default:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : list) {
                    if (K1c.m(((C40684pki) obj2).h, Boolean.FALSE)) {
                        arrayList4.add(obj2);
                    }
                }
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    C40684pki c40684pki = (C40684pki) it2.next();
                    C19410bum c19410bum = c40684pki.b;
                    Boolean bool = c40684pki.g;
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    Boolean bool2 = c40684pki.h;
                    if (bool2 != null) {
                        z2 = bool2.booleanValue();
                    } else {
                        z2 = false;
                    }
                    Boolean bool3 = c40684pki.i;
                    if (bool3 != null) {
                        z3 = bool3.booleanValue();
                    } else {
                        z3 = false;
                    }
                    arrayList5.add(new C21169d3l(c40684pki.a, c19410bum, c40684pki.c, c40684pki.d, c40684pki.e, c40684pki.f, z, z2, z3, c40684pki.j, c40684pki.k, c40684pki.l, c40684pki.m, c40684pki.n, c40684pki.o, false, false, false, false, ImageMetadata.JPEG_GPS_COORDINATES));
                }
                return arrayList5;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                AbstractC42870rAj.a.a("FeedEntryDisplayNameCalculatorImpl:getSelectedFriendInformation");
                try {
                    List list2 = list;
                    int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                    if (A0 < 16) {
                        A0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                    for (Object obj2 : list2) {
                        linkedHashMap.put(AbstractC39604p2m.w0(((C14128Whi) obj2).b), obj2);
                    }
                    return linkedHashMap;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            default:
                if (((EnumC19754c8g) obj) != EnumC19754c8g.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
