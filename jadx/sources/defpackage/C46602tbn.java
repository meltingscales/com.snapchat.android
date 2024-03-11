package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.opencv.imgproc.Imgproc;

/* renamed from: tbn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46602tbn implements Comparable {
    public String a;
    public String b;
    public C46602tbn c;
    public ArrayList d = null;
    public ArrayList e = null;
    public C6833Ktg f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;

    public C46602tbn(String str, String str2, C6833Ktg c6833Ktg) {
        this.a = str;
        this.b = str2;
        this.f = c6833Ktg;
    }

    public static C46602tbn g(String str, List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C46602tbn c46602tbn = (C46602tbn) it.next();
                if (c46602tbn.a.equals(str)) {
                    return c46602tbn;
                }
            }
            return null;
        }
        return null;
    }

    public final void a(C46602tbn c46602tbn) {
        d(c46602tbn.a);
        c46602tbn.c = this;
        i().add(c46602tbn);
    }

    public final void b(C46602tbn c46602tbn) {
        d(c46602tbn.a);
        c46602tbn.c = this;
        ((ArrayList) i()).add(0, c46602tbn);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    public final void c(C46602tbn c46602tbn) {
        List m;
        ?? r1;
        String str = c46602tbn.a;
        if (!"[]".equals(str) && g(str, this.e) != null) {
            throw new C31208jbn(AbstractC0164Afc.V("Duplicate '", str, "' qualifier"), 203);
        }
        c46602tbn.c = this;
        c46602tbn.k().e(32, true);
        k().e(16, true);
        if ("xml:lang".equals(c46602tbn.a)) {
            this.f.e(64, true);
            m = m();
            r1 = 0;
        } else if ("rdf:type".equals(c46602tbn.a)) {
            this.f.e(128, true);
            m = m();
            r1 = this.f.c(64);
        } else {
            ((ArrayList) m()).add(c46602tbn);
            return;
        }
        ((ArrayList) m).add(r1, c46602tbn);
    }

    public final Object clone() {
        return e();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        if (k().c(Imgproc.CV_CANNY_L2_GRADIENT)) {
            return this.b.compareTo(((C46602tbn) obj).b);
        }
        return this.a.compareTo(((C46602tbn) obj).a);
    }

    public final void d(String str) {
        if (!"[]".equals(str) && g(str, i()) != null) {
            throw new C31208jbn(AbstractC0164Afc.V("Duplicate property or field node '", str, "'"), 203);
        }
    }

    public final C46602tbn e() {
        C6833Ktg c6833Ktg;
        try {
            c6833Ktg = new C6833Ktg(k().a);
        } catch (C31208jbn unused) {
            c6833Ktg = new C6833Ktg();
        }
        C46602tbn c46602tbn = new C46602tbn(this.a, this.b, c6833Ktg);
        f(c46602tbn);
        return c46602tbn;
    }

    public final void f(C46602tbn c46602tbn) {
        try {
            Iterator q = q();
            while (q.hasNext()) {
                C46602tbn e = ((C46602tbn) q.next()).e();
                if (e != null) {
                    c46602tbn.a(e);
                }
            }
            Iterator r = r();
            while (r.hasNext()) {
                C46602tbn e2 = ((C46602tbn) r.next()).e();
                if (e2 != null) {
                    c46602tbn.c(e2);
                }
            }
        } catch (C31208jbn unused) {
        }
    }

    public final C46602tbn h(int i) {
        return (C46602tbn) i().get(i - 1);
    }

    public final List i() {
        if (this.d == null) {
            this.d = new ArrayList(0);
        }
        return this.d;
    }

    public final int j() {
        ArrayList arrayList = this.d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public final C6833Ktg k() {
        if (this.f == null) {
            this.f = new C6833Ktg();
        }
        return this.f;
    }

    public final C46602tbn l(int i) {
        return (C46602tbn) m().get(i - 1);
    }

    public final List m() {
        if (this.e == null) {
            this.e = new ArrayList(0);
        }
        return this.e;
    }

    public final int n() {
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public final boolean o() {
        ArrayList arrayList = this.d;
        if (arrayList != null && arrayList.size() > 0) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        ArrayList arrayList = this.e;
        if (arrayList != null && arrayList.size() > 0) {
            return true;
        }
        return false;
    }

    public final Iterator q() {
        if (this.d != null) {
            return ((ArrayList) i()).iterator();
        }
        return Collections.EMPTY_LIST.listIterator();
    }

    public final Iterator r() {
        if (this.e != null) {
            return new C45070sbn(this, ((ArrayList) m()).iterator());
        }
        return Collections.EMPTY_LIST.iterator();
    }

    public final void s(C46602tbn c46602tbn) {
        ((ArrayList) i()).remove(c46602tbn);
        if (this.d.isEmpty()) {
            this.d = null;
        }
    }

    public final void t(C46602tbn c46602tbn) {
        C6833Ktg k = k();
        if ("xml:lang".equals(c46602tbn.a)) {
            k.e(64, false);
        } else if ("rdf:type".equals(c46602tbn.a)) {
            k.e(128, false);
        }
        ((ArrayList) m()).remove(c46602tbn);
        if (this.e.isEmpty()) {
            k.e(16, false);
            this.e = null;
        }
    }

    public final void u() {
        if (p()) {
            C46602tbn[] c46602tbnArr = (C46602tbn[]) ((ArrayList) m()).toArray(new C46602tbn[n()]);
            int i = 0;
            while (c46602tbnArr.length > i && ("xml:lang".equals(c46602tbnArr[i].a) || "rdf:type".equals(c46602tbnArr[i].a))) {
                c46602tbnArr[i].u();
                i++;
            }
            Arrays.sort(c46602tbnArr, i, c46602tbnArr.length);
            ListIterator listIterator = this.e.listIterator();
            for (int i2 = 0; i2 < c46602tbnArr.length; i2++) {
                listIterator.next();
                listIterator.set(c46602tbnArr[i2]);
                c46602tbnArr[i2].u();
            }
        }
        if (o()) {
            if (!k().c(512)) {
                Collections.sort(this.d);
            }
            Iterator q = q();
            while (q.hasNext()) {
                ((C46602tbn) q.next()).u();
            }
        }
    }
}
