package defpackage;

import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: eDc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22944eDc extends MH1 {
    public C22944eDc(AbstractC29409iQj abstractC29409iQj, RYj rYj, C38968odb c38968odb) {
        super(abstractC29409iQj, rYj);
        this.f = c38968odb;
    }

    @Override // defpackage.MH1
    public final MessageNano c(C26127gI c26127gI) {
        ArrayList d = d(Arrays.asList(c26127gI), 1, null);
        d.size();
        if (d.size() <= 0) {
            return null;
        }
        return (C27660hI) d.get(0);
    }

    @Override // defpackage.MH1
    public final ArrayList d(List list, int i, OMj oMj) {
        C27660hI c27660hI;
        int q;
        ArrayList arrayList = new ArrayList();
        AtomicBoolean atomicBoolean = this.b;
        if (atomicBoolean.get()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f.getClass();
            byte[] byteArray = MessageNano.toByteArray((C24591fI) ((MessageNano) it.next()));
            int length = byteArray.length;
            arrayList2.add(new C48036uXj(1, byteArray));
        }
        this.g = 0;
        while (this.g <= 3 && !atomicBoolean.get()) {
            while (this.c.o.get() && !atomicBoolean.get()) {
                C50694wH1 c50694wH1 = this.d;
                if (c50694wH1 != null) {
                    c50694wH1.p.n.getClass();
                    int i2 = c50694wH1.m;
                    if (i2 >= 0) {
                        List list2 = c50694wH1.e;
                        if (i2 < list2.size()) {
                            ((C18694bRj) list2.get(c50694wH1.m)).f = true;
                        }
                    }
                }
                SystemClock.sleep(1000L);
            }
            int i3 = this.g;
            if (i3 != 0 && (q = this.e.q(i3)) > 0) {
                SystemClock.sleep(q);
            }
            SystemClock.elapsedRealtime();
            ArrayList e = e(arrayList2, i, false, oMj);
            SystemClock.elapsedRealtime();
            Iterator it2 = e.iterator();
            while (it2.hasNext()) {
                C48036uXj c48036uXj = (C48036uXj) it2.next();
                if (oMj == null) {
                    c27660hI = (C27660hI) this.f.b(c48036uXj.a, c48036uXj.b);
                } else {
                    c27660hI = null;
                }
                if (c27660hI != null) {
                    arrayList.add(c27660hI);
                } else if (oMj != null) {
                    arrayList.add(null);
                }
                SystemClock.elapsedRealtime();
                arrayList2.remove(0);
            }
            if (arrayList.size() == i) {
                break;
            }
            this.g++;
        }
        return arrayList;
    }

    public final ArrayList e(List list, int i, boolean z, OMj oMj) {
        boolean z2;
        C48036uXj c48036uXj;
        M28 m28;
        byte[] bArr;
        AtomicBoolean atomicBoolean = this.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        RYj rYj = this.e;
        if (!rYj.a(10000L)) {
            return arrayList;
        }
        if (!atomicBoolean.get() && !z) {
            byte[] u = this.c.u();
            byte[] d = AbstractC55603zTg.d(16);
            O28 o28 = new O28();
            M28 m282 = new M28();
            m282.a = d;
            o28.b = m282;
            o28.a = 0;
            this.f.getClass();
            byte[] byteArray = MessageNano.toByteArray(o28);
            int length = byteArray.length;
            ArrayList e = e(Arrays.asList(new C48036uXj(3, byteArray)), 1, true, null);
            e.size();
            if (e.size() > 0) {
                c48036uXj = (C48036uXj) e.get(0);
            } else {
                c48036uXj = new C48036uXj(0, null);
            }
            Q28 q28 = (Q28) this.f.a(c48036uXj.b);
            if (q28 != null && (q28.a & 1) != 0 && q28.c == 0 && (m28 = q28.b) != null && (bArr = m28.a) != null) {
                byte[] copyOf = Arrays.copyOf(bArr, 16);
                C24784fPj c24784fPj = this.f.a;
                IS4 is4 = c24784fPj.a;
                if (is4 != null) {
                    is4.a();
                    c24784fPj.a = null;
                }
                c24784fPj.a = new IS4(u, d, copyOf);
                atomicBoolean.set(true);
            } else {
                return arrayList;
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C48036uXj c48036uXj2 = (C48036uXj) it.next();
            if (c48036uXj2.a == 1) {
                arrayList2.add(new C48036uXj(2, this.f.a.q(c48036uXj2.b)));
            } else {
                arrayList2.add(c48036uXj2);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            C48036uXj c48036uXj3 = (C48036uXj) it2.next();
            try {
                OutputStream e2 = rYj.e();
                e2.write(K1g.k(c48036uXj3.a, c48036uXj3.b));
                e2.flush();
            } catch (IOException unused) {
                a();
                return arrayList;
            }
        }
        while (arrayList.size() != i) {
            try {
                InputStream c = rYj.c();
                byte[] b = b(c, 4, false);
                int e3 = K1g.e(b);
                int d2 = K1g.d(b);
                if (oMj != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C48036uXj c48036uXj4 = new C48036uXj(d2, b(c, e3, z2));
                if (oMj != null) {
                    oMj.a.b.offer(new QMj(c48036uXj4, this.f));
                    arrayList.add(null);
                } else {
                    arrayList.add(c48036uXj4);
                }
            } catch (Exception unused2) {
                a();
            }
        }
        return arrayList;
    }
}
