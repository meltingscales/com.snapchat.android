package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.opencv.imgproc.Imgproc;

/* renamed from: w3a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50353w3a implements InterfaceC6409Kc7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;
    public final C1338Cbl d = new C1338Cbl(new C44554sGi(7, this));

    public C50353w3a(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC6409Kc7
    public final void a(C4513Hc7 c4513Hc7, long j) {
        C44393sA7 c44393sA7 = (C44393sA7) this.d.getValue();
        CW cw = c4513Hc7.c;
        if (c44393sA7 != null) {
            ((HKg) this.c).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C15186Xz7 c15186Xz7 = L5e.a;
            C39789pA7[] c39789pA7Arr = c44393sA7.a;
            ArrayList arrayList = new ArrayList();
            for (C39789pA7 c39789pA7 : c39789pA7Arr) {
                int i = c39789pA7.a;
                if ((i & 1) != 0 && (i & 2) != 0) {
                    arrayList.add(c39789pA7);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                C39789pA7 c39789pA72 = (C39789pA7) next;
                String str = c39789pA72.b;
                int i2 = 0;
                for (int i3 = 0; i3 < str.length(); i3++) {
                    if (str.charAt(i3) == '/') {
                        i2++;
                    }
                }
                if (i2 == c39789pA72.c) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((C39789pA7) it2.next()).b);
            }
            Set<String> x3 = ID3.x3(arrayList3);
            K5e k5e = new K5e(c44393sA7, 0);
            ArrayList arrayList4 = new ArrayList();
            for (Object obj : cw.b) {
                if (((Boolean) k5e.invoke(obj)).booleanValue()) {
                    arrayList4.add(obj);
                }
            }
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                AW aw = (AW) it3.next();
                x3.remove(aw.a);
                c(currentTimeMillis - aw.e, aw.b, aw.a);
            }
            for (String str2 : x3) {
                c(-1L, 0L, str2);
            }
            C15186Xz7 c15186Xz72 = L5e.a;
            C41324qA7[] c41324qA7Arr = c44393sA7.b;
            ArrayList arrayList5 = new ArrayList();
            for (C41324qA7 c41324qA7 : c41324qA7Arr) {
                if ((c41324qA7.a & 1) != 0) {
                    arrayList5.add(c41324qA7);
                }
            }
            ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
            Iterator it4 = arrayList5.iterator();
            while (it4.hasNext()) {
                arrayList6.add(((C41324qA7) it4.next()).b);
            }
            Set<String> x32 = ID3.x3(arrayList6);
            K5e k5e2 = new K5e(c44393sA7, 2);
            ArrayList arrayList7 = new ArrayList();
            for (Object obj2 : cw.c) {
                if (((Boolean) k5e2.invoke(obj2)).booleanValue()) {
                    arrayList7.add(obj2);
                }
            }
            Iterator it5 = arrayList7.iterator();
            while (it5.hasNext()) {
                JW jw = (JW) it5.next();
                x32.remove(jw.a);
                d(currentTimeMillis - jw.c, jw.b, jw.a);
            }
            for (String str3 : x32) {
                d(-1L, 0L, str3);
            }
        }
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        RAf rAf = RAf.c;
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).e(rAf, j);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).j(rAf, cw.a);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).j(RAf.d, cw.a / ((long) Imgproc.INTER_TAB_SIZE2));
    }

    public final String b(String str) {
        C38253oA7[] c38253oA7Arr;
        C44393sA7 c44393sA7 = (C44393sA7) this.d.getValue();
        if (c44393sA7 != null && (c38253oA7Arr = c44393sA7.c) != null) {
            for (C38253oA7 c38253oA7 : c38253oA7Arr) {
                if (BYk.E1(str, c38253oA7.b, true)) {
                    return c38253oA7.c;
                }
            }
            return null;
        }
        return null;
    }

    public final void c(long j, long j2, String str) {
        String b = b(str);
        if (b != null) {
            str = b;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (j != -1) {
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(T73.L0(RAf.X, "path", str), TimeUnit.MILLISECONDS.toSeconds(j));
        }
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(T73.L0(RAf.t, "path", str), j2 / ((long) Imgproc.INTER_TAB_SIZE2));
    }

    public final void d(long j, long j2, String str) {
        String b = b(str);
        if (b != null) {
            str = b;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(T73.L0(RAf.Z, "path", str), TimeUnit.MILLISECONDS.toSeconds(j));
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(T73.L0(RAf.Y, "path", str), j2 / ((long) Imgproc.INTER_TAB_SIZE2));
    }
}
