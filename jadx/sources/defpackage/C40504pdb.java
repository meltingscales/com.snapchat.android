package defpackage;

import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pdb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40504pdb extends MH1 {
    public C40504pdb(AbstractC29409iQj abstractC29409iQj, RYj rYj, C38968odb c38968odb) {
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
        return (C29192iI) d.get(0);
    }

    @Override // defpackage.MH1
    public final ArrayList d(List list, int i, OMj oMj) {
        C29192iI c29192iI;
        int q;
        C30512j9d c30512j9d;
        ArrayList arrayList = new ArrayList();
        AtomicBoolean atomicBoolean = this.b;
        if (atomicBoolean.get()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean z = true;
            if (!it.hasNext()) {
                break;
            }
            C26127gI c26127gI = (C26127gI) ((MessageNano) it.next());
            this.f.getClass();
            byte[] byteArray = MessageNano.toByteArray(c26127gI);
            int length = byteArray.length;
            C48036uXj c48036uXj = new C48036uXj(1, byteArray);
            C10357Qid c10357Qid = c26127gI.c;
            if (c10357Qid == null || (c30512j9d = c10357Qid.c) == null || !c30512j9d.d) {
                z = false;
            }
            C13952Wae.t(Boolean.class, c48036uXj.c.put(Boolean.class, Boolean.valueOf(z)));
            arrayList2.add(c48036uXj);
        }
        this.g = 0;
        while (this.g <= 3 && !atomicBoolean.get()) {
            int i2 = this.g;
            if (i2 != 0 && (q = this.e.q(i2)) > 0) {
                SystemClock.sleep(q);
            }
            SystemClock.elapsedRealtime();
            ArrayList e = e(arrayList2, false, oMj);
            SystemClock.elapsedRealtime();
            Iterator it2 = e.iterator();
            while (it2.hasNext()) {
                C48036uXj c48036uXj2 = (C48036uXj) it2.next();
                if (oMj == null) {
                    c29192iI = (C29192iI) this.f.b(c48036uXj2.a, c48036uXj2.b);
                } else {
                    c29192iI = null;
                }
                if (c29192iI != null) {
                    arrayList.add(c29192iI);
                } else if (oMj != null) {
                    arrayList.add(null);
                }
                SystemClock.elapsedRealtime();
                arrayList2.remove(0);
            }
            if (arrayList.size() == list.size()) {
                break;
            }
            this.g++;
        }
        return arrayList;
    }

    public final ArrayList e(List list, boolean z, OMj oMj) {
        LinkedBlockingDeque linkedBlockingDeque;
        QMj qMj;
        boolean z2;
        C48036uXj c48036uXj;
        L28 l28;
        AtomicBoolean atomicBoolean = this.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        RYj rYj = this.e;
        if (!rYj.a(5000L)) {
            return arrayList;
        }
        if (!atomicBoolean.get() && !z) {
            byte[] u = this.c.u();
            if (u.length > 16) {
                u = Arrays.copyOf(u, 16);
            }
            byte[] d = AbstractC55603zTg.d(16);
            C9597Pdb h0 = C51240wdb.h0(8, d);
            this.f.getClass();
            byte[] byteArray = MessageNano.toByteArray(h0.a);
            int length = byteArray.length;
            ArrayList e = e(Arrays.asList(new C48036uXj(3, byteArray)), true, null);
            e.size();
            if (e.size() > 0) {
                c48036uXj = (C48036uXj) e.get(0);
            } else {
                c48036uXj = new C48036uXj(0, null);
            }
            R28 r28 = (R28) this.f.a(c48036uXj.b);
            if (r28 != null && (r28.a & 2) == 0 && (l28 = r28.b) != null && l28.b == 8 && (l28.a & 2) != 0) {
                C24784fPj c24784fPj = this.f.a;
                byte[] bArr = l28.c;
                IS4 is4 = c24784fPj.a;
                if (is4 != null) {
                    is4.a();
                    c24784fPj.a = null;
                }
                c24784fPj.a = new IS4(u, d, bArr);
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
        while (arrayList.size() != arrayList2.size()) {
            try {
                InputStream c = rYj.c();
                byte[] b = b(c, 4, false);
                int e3 = K1g.e(b);
                int d2 = K1g.d(b);
                Boolean bool = (Boolean) C13952Wae.t(Boolean.class, ((C48036uXj) list.get(arrayList.size())).c.get(Boolean.class));
                if (bool != null && bool.booleanValue()) {
                    byte[] b2 = b(c, e3, false);
                    new C13952Wae(new HashMap());
                    C22195djd c22195djd = ((C29192iI) this.f.b(d2, b2)).e;
                    if (c22195djd != null && c22195djd.e) {
                        byte[] b3 = b(c, 4, false);
                        C48036uXj c48036uXj4 = new C48036uXj(K1g.d(b3), b(c, K1g.e(b3), true));
                        if (oMj != null) {
                            qMj = new QMj(c48036uXj4, this.f);
                            linkedBlockingDeque = oMj.a.b;
                            linkedBlockingDeque.offer(qMj);
                            arrayList.add(null);
                        } else {
                            arrayList.add(c48036uXj4);
                        }
                    } else {
                        return arrayList;
                    }
                } else {
                    if (oMj != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C48036uXj c48036uXj5 = new C48036uXj(d2, b(c, e3, z2));
                    if (oMj != null) {
                        qMj = new QMj(c48036uXj5, this.f);
                        linkedBlockingDeque = oMj.a.b;
                        linkedBlockingDeque.offer(qMj);
                        arrayList.add(null);
                    } else {
                        arrayList.add(c48036uXj5);
                    }
                }
            } catch (Exception unused2) {
                a();
            }
        }
        return arrayList;
    }
}
