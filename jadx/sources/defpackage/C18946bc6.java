package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: bc6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18946bc6 implements Function {
    public static final C18946bc6 b = new C18946bc6(0);
    public static final C18946bc6 c = new C18946bc6(1);
    public static final C18946bc6 d = new C18946bc6(2);
    public static final C18946bc6 e = new C18946bc6(3);
    public static final C18946bc6 f = new C18946bc6(4);
    public static final C18946bc6 g = new C18946bc6(5);
    public static final C18946bc6 h = new C18946bc6(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C18946bc6(int i) {
        this.a = i;
    }

    public final List a(List list) {
        AbstractC41630qMd c40095pMd;
        switch (this.a) {
            case 1:
                List<AbstractC52622xX7> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC52622xX7 abstractC52622xX7 : list2) {
                    if (abstractC52622xX7 instanceof C49558vX7) {
                        P9m p9m = (P9m) ((C49558vX7) abstractC52622xX7).a;
                        p9m.getClass();
                        if (AbstractC26619gc6.a[AbstractC0164Afc.W(1)] == 1) {
                            c40095pMd = new C33954lMd(p9m.a);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (abstractC52622xX7 instanceof C51090wX7) {
                        C36797nDb c36797nDb = (C36797nDb) ((C51090wX7) abstractC52622xX7).a;
                        c40095pMd = new C40095pMd(new C41976qam(c36797nDb.e, c36797nDb.a));
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList.add(c40095pMd);
                }
                return arrayList;
            default:
                List<C36797nDb> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C36797nDb c36797nDb2 : list3) {
                    arrayList2.add(new C41976qam(c36797nDb2.e, c36797nDb2.a));
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        KA ka;
        switch (this.a) {
            case 0:
                return Collections.singletonList(new C51090wX7((C36797nDb) obj));
            case 1:
                return a((List) obj);
            case 2:
                C36797nDb c36797nDb = (C36797nDb) obj;
                return new NA(new C41976qam(c36797nDb.e, c36797nDb.a));
            case 3:
                Throwable th = (Throwable) obj;
                if (th instanceof C32764kam) {
                    int i = ((C32764kam) th).c;
                    if (i == 1) {
                        return JA.a;
                    }
                    if (i == 2) {
                        return HA.a;
                    }
                    if (i == 3) {
                        return new Object();
                    }
                    if (i == 4) {
                        return LA.a;
                    }
                    ka = new KA("Unexpected server response ".concat(AbstractC45741t2m.A(i)));
                } else if (th instanceof T9m) {
                    ka = new KA("Network issue " + ((T9m) th).a);
                } else {
                    ka = new KA(ZPh.j(th, new StringBuilder("Unexpected error ")));
                }
                return ka;
            case 4:
                return a((List) obj);
            case 5:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof T9m) {
                    return new B5h("Network issue " + ((T9m) th2).a);
                }
                return new B5h(ZPh.j(th2, new StringBuilder("Unexpected error ")));
            default:
                ELd eLd = (ELd) obj;
                return new J9m(eLd.c * 1000, eLd.b * 1000);
        }
    }
}
