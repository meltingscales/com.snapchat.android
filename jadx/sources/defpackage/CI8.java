package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: CI8  reason: default package */
/* loaded from: classes.dex */
public abstract class CI8 implements Runnable {
    public final C14892Xn1 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C48386um1 d;
    public final String e;

    public CI8(String str, C14892Xn1 c14892Xn1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C48386um1 c48386um1) {
        this.a = c14892Xn1;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c48386um1;
        this.e = Pattern.compile("[^A-Z]").matcher(str).replaceAll("");
        C39530p.N0.getClass();
        Collections.singletonList(str);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [w08] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.ArrayList] */
    public static ArrayList b(ArrayList arrayList) {
        ?? r1;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            String[] list = file.list();
            if (list != null) {
                ArrayList arrayList3 = new ArrayList(list.length);
                for (String str : list) {
                    arrayList3.add(AbstractC35409mJ8.X0(file, str));
                }
                r1 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((File) next).isFile()) {
                        r1.add(next);
                    }
                }
            } else {
                r1 = C50277w08.a;
            }
            arrayList2.add(r1);
        }
        return ED3.M1(arrayList2);
    }

    public File a() {
        return (File) this.a.B.getValue();
    }

    public final ArrayList c(C46827tl1 c46827tl1, String str) {
        ArrayList Z2 = ID3.Z2(c46827tl1.d, (List) c46827tl1.g.getValue());
        ArrayList arrayList = new ArrayList(ED3.L1(Z2, 10));
        Iterator it = Z2.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC35409mJ8.X0(AbstractC35409mJ8.X0(a(), (String) it.next()), str));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (((File) next).exists()) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }

    public final void d(C46827tl1 c46827tl1, ArrayList arrayList, LinkedHashSet linkedHashSet) {
        Iterator it = b(c(c46827tl1, "sealed")).iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            if (linkedHashSet.add(file)) {
                try {
                    if (file.length() != 0) {
                        int i = AbstractC28343hk1.c;
                        C52985xm1 x0 = KQ.x0((InterfaceC51860x2a) this.c.get(), c46827tl1, file);
                        if (x0 != null) {
                            arrayList.add(x0);
                        }
                    }
                    file.delete();
                } catch (Exception unused) {
                    this.a.e().getClass();
                }
            }
        }
    }

    public abstract void e();

    @Override // java.lang.Runnable
    public final void run() {
        EnumC51402wk1 enumC51402wk1 = EnumC51402wk1.F0;
        EnumC51402wk1 enumC51402wk12 = EnumC51402wk1.D0;
        String str = this.e;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        C48386um1 c48386um1 = this.d;
        long a = c48386um1.a();
        try {
            e();
        } finally {
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC51402wk12, "t", str), 1L);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(T73.L0(enumC51402wk1, "t", str), c48386um1.a() - a);
        }
    }
}
