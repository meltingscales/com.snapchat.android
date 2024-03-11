package defpackage;

import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CancellationException;

/* renamed from: xAn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC52073xAn {
    public static QZf a;

    public static final void a(Throwable th, InterfaceC30252iz4 interfaceC30252iz4) {
        if (th instanceof CancellationException) {
            return;
        }
        try {
            RxJavaPlugins.b(th);
        } catch (Throwable th2) {
            QHn.b(th, th2);
            K1g.g(th, interfaceC30252iz4);
        }
    }

    public static InterfaceC10811Rb9 b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC10811Rb9) c43347rU3.a("FriendProfileMadeForUsComponentInterface", C50124vu5.class, false, new C27377h6g(interfaceC6857Kug, 17));
    }

    public static InterfaceC53003xmj c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC53003xmj) c43347rU3.a("SnapFeedSharedComponentInterface", C27887hR5.class, false, new UE6(interfaceC6857Kug, 10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, Plf] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List] */
    public static QZf d() {
        C8534Nlf c8534Nlf;
        ArrayList arrayList;
        C6638Klf[] c6638KlfArr;
        if (a == null) {
            ?? obj = new Object();
            obj.a = 1;
            obj.b = 2;
            obj.c = 10;
            ArrayList arrayList2 = obj.d;
            if (arrayList2 == null) {
                obj.d = new ArrayList();
            } else {
                arrayList2.clear();
            }
            obj.e = false;
            obj.f = false;
            obj.g = new C6638Klf[10];
            C7902Mlf c7902Mlf = new C7902Mlf("P");
            obj.a(c7902Mlf, c7902Mlf);
            obj.b(0);
            obj.c("Y");
            obj.b(1);
            obj.c("M");
            obj.b(2);
            obj.c("W");
            obj.b(3);
            obj.c("D");
            ArrayList arrayList3 = obj.d;
            if (arrayList3.size() == 0) {
                C8534Nlf c8534Nlf2 = new C8534Nlf(C7902Mlf.b);
                obj.a(c8534Nlf2, c8534Nlf2);
            } else {
                int size = arrayList3.size();
                while (true) {
                    int i = size - 1;
                    if (i >= 0) {
                        if (arrayList3.get(i) instanceof C8534Nlf) {
                            c8534Nlf = (C8534Nlf) arrayList3.get(i);
                            arrayList = arrayList3.subList(size, arrayList3.size());
                            break;
                        }
                        size -= 2;
                    } else {
                        c8534Nlf = null;
                        arrayList = arrayList3;
                        break;
                    }
                }
                if (c8534Nlf != null && arrayList.size() == 0) {
                    throw new IllegalStateException("Cannot have two adjacent separators");
                }
                Object[] d = C9800Plf.d(arrayList);
                arrayList.clear();
                InterfaceC10434Qlf interfaceC10434Qlf = (InterfaceC10434Qlf) d[1];
                C8534Nlf c8534Nlf3 = new C8534Nlf((InterfaceC11067Rlf) d[0]);
                arrayList.add(c8534Nlf3);
                arrayList.add(c8534Nlf3);
            }
            obj.b(4);
            obj.c("H");
            obj.b(5);
            obj.c("M");
            obj.b(9);
            obj.c("S");
            QZf e = C9800Plf.e(obj.d, obj.e, obj.f);
            for (C6638Klf c6638Klf : obj.g) {
                if (c6638Klf != null) {
                    C6638Klf[] c6638KlfArr2 = obj.g;
                    HashSet hashSet = new HashSet();
                    HashSet hashSet2 = new HashSet();
                    for (C6638Klf c6638Klf2 : c6638KlfArr2) {
                        if (c6638Klf2 != null && !c6638Klf.equals(c6638Klf2)) {
                            hashSet.add(c6638Klf2.e);
                            hashSet2.add(c6638Klf2.f);
                        }
                    }
                    AbstractC7270Llf abstractC7270Llf = c6638Klf.e;
                    if (abstractC7270Llf != null) {
                        abstractC7270Llf.b(hashSet);
                    }
                    AbstractC7270Llf abstractC7270Llf2 = c6638Klf.f;
                    if (abstractC7270Llf2 != null) {
                        abstractC7270Llf2.b(hashSet2);
                    }
                }
            }
            obj.g = (C6638Klf[]) obj.g.clone();
            a = e;
        }
        return a;
    }
}
