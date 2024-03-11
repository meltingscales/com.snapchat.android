package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: pfh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40559pfh implements InterfaceC42088qfb {
    public final F2d a;
    public final C50675wG7 b;
    public boolean c;
    public C2472Dwa d;
    public C2472Dwa e;
    public boolean f;
    public boolean g;
    public float h;
    public float i;
    public boolean j;
    public float k;
    public ArrayList l;
    public int m;
    public int n;
    public float o;
    public boolean p;
    public AbstractC38306oCa r;
    public C43628rfh t;
    public W54 u;
    public C53237xw4 w;
    public C52827xfh x;
    public final HashSet q = new HashSet();
    public final ArrayList s = new ArrayList();
    public final C44077rxh y = new Object();
    public final C4268Gs3 v = new C4268Gs3(this);

    /* JADX WARN: Type inference failed for: r0v2, types: [rxh, java.lang.Object] */
    public C40559pfh(F2d f2d, C50675wG7 c50675wG7) {
        this.a = f2d;
        this.b = c50675wG7;
    }

    @Override // defpackage.InterfaceC42088qfb
    public final double a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC42088qfb
    public final double b() {
        return this.h;
    }

    @Override // defpackage.InterfaceC42088qfb
    public final float c() {
        return this.o;
    }

    public final void d(int i, AbstractC38306oCa abstractC38306oCa) {
        boolean z;
        boolean z2;
        boolean z3;
        AG7 ag7;
        AG7 ag72;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        C50675wG7 c50675wG7 = this.b;
        if (z != c50675wG7.e) {
            z2 = true;
        } else {
            z2 = false;
        }
        c50675wG7.f = z2;
        c50675wG7.e = z;
        int size = abstractC38306oCa.size();
        c50675wG7.b();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                AG7 ag73 = ((K71) abstractC38306oCa.get(i2)).b;
                if (ag73 != null && ag73.v && ag73.E) {
                    c50675wG7.a(ag73);
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (c50675wG7.e && i != i2 && (ag72 = ((K71) abstractC38306oCa.get(i)).b) != null && ag72.E) {
            c50675wG7.a(ag72);
            z3 = true;
        } else {
            z3 = false;
        }
        for (int i3 = 0; i3 < size; i3++) {
            if (i3 != i && i3 != i2 && (ag7 = ((K71) abstractC38306oCa.get(i3)).b) != null && ag7.E) {
                c50675wG7.a(ag7);
                z3 = true;
            }
        }
        this.c = z3;
    }

    public final synchronized AbstractC38306oCa e() {
        return this.r;
    }

    public final T99 f() {
        ArrayList arrayList = this.b.b;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                T99 t99 = ((AG7) it.next()).p.i;
                if (t99 != null) {
                    return t99;
                }
            }
        }
        return null;
    }

    public final boolean g() {
        boolean z;
        C52827xfh c52827xfh;
        if (this.x == null) {
            return false;
        }
        if (this.b.b.size() > 1) {
            z = true;
        } else {
            z = false;
        }
        T99 f = f();
        if (f == null || !f.a() || (c52827xfh = this.x) == null || c52827xfh.d) {
            return false;
        }
        if (z && (c52827xfh == null || c52827xfh.e)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC12102Tca
    public final String getId() {
        return Integer.toString(this.b.c);
    }

    public final boolean h() {
        if (this.l.size() > 1) {
            return true;
        }
        return false;
    }

    public final boolean i(boolean z) {
        boolean z2;
        T99 f = f();
        C52827xfh c52827xfh = this.x;
        if (c52827xfh != null && !c52827xfh.e && z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c52827xfh == null || f == null) {
            return false;
        }
        if (!f.d && !f.e) {
            if (z2) {
                c52827xfh.e = z;
            }
            return z2;
        }
        c52827xfh.d = true;
        return true;
    }

    public final void j(IEd iEd, ConcurrentHashMap concurrentHashMap, C2472Dwa c2472Dwa, C2472Dwa c2472Dwa2) {
        this.g = true;
        this.l = iEd.a;
        AbstractC38306oCa e = e();
        if (e != null) {
            C33701lCa listIterator = e.listIterator(0);
            while (listIterator.hasNext()) {
                concurrentHashMap.remove(((K71) listIterator.next()).a);
            }
        }
        this.s.clear();
        synchronized (this) {
            try {
                this.q.clear();
                this.p = false;
                Iterator it = iEd.b.iterator();
                while (it.hasNext()) {
                    C38230o99 c38230o99 = (C38230o99) it.next();
                    concurrentHashMap.put(c38230o99.b, this);
                    K71 b = this.a.b(c38230o99.b);
                    if (b != null) {
                        b.b.C = c38230o99;
                        this.s.add(b);
                        if (c38230o99.F0 && !b.b.v) {
                            this.p = true;
                            this.q.add(c38230o99.b);
                        }
                    }
                }
                this.r = AbstractC38306oCa.w(this.s);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.h = (float) iEd.d;
        this.i = (float) iEd.c;
        if (c2472Dwa != null && !TextUtils.isEmpty(c2472Dwa.c)) {
            this.d = c2472Dwa;
        } else {
            this.d = null;
        }
        this.e = c2472Dwa2;
        C4268Gs3 c4268Gs3 = this.v;
        c4268Gs3.c = true;
        c4268Gs3.b = true;
    }
}
