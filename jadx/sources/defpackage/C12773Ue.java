package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;

/* renamed from: Ue  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12773Ue {
    public final String a;
    public final PublishSubject b;
    public final Collection c;
    public final F86 d;
    public final C18639bPc e;
    public final VXd f;
    public int g;
    public Long h;

    public C12773Ue(String str, PublishSubject publishSubject, Collection collection, F86 f86, C18639bPc c18639bPc, VXd vXd) {
        this.a = str;
        this.b = publishSubject;
        this.c = collection;
        this.d = f86;
        this.e = c18639bPc;
        this.f = vXd;
    }

    public final C14036We a(ArrayList arrayList, int i) {
        int i2;
        boolean isEmpty = arrayList.isEmpty();
        C18639bPc c18639bPc = this.e;
        if (!isEmpty) {
            StringBuilder sb = new StringBuilder("queried ");
            sb.append(arrayList.size());
            sb.append(" entries from ad cache pool ");
            sb.append(this.a);
            sb.append(":\n");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C13404Ve c13404Ve = (C13404Ve) it.next();
                StringBuilder sb2 = new StringBuilder("ad id = ");
                sb2.append(c13404Ve.c.b());
                sb2.append(", ad type = ");
                sb2.append(((C4168Go) c13404Ve.c.b).d);
                sb2.append(".\n");
            }
            StringBuilder sb3 = new StringBuilder("pool currently contains ");
            sb3.append(this.c.size());
            sb3.append(" entries");
        }
        c18639bPc.getClass();
        C18639bPc.a("AdCacheEntriesPool");
        int size = arrayList.size();
        int size2 = i - arrayList.size();
        if (size2 > 0) {
            i2 = c();
        } else {
            i2 = 0;
        }
        return new C14036We(Collections.singletonList(arrayList), size, size2, i2, this.h);
    }

    public final C14036We b(int i) {
        C14036We a;
        synchronized (this) {
            try {
                long a2 = this.d.a();
                ArrayList arrayList = new ArrayList();
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    C13404Ve c13404Ve = (C13404Ve) it.next();
                    if (a2 > c13404Ve.e) {
                        d(c13404Ve, 1);
                        it.remove();
                    } else {
                        arrayList.add(c13404Ve);
                        if (arrayList.size() == i) {
                            break;
                        }
                    }
                }
                a = a(arrayList, i);
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }

    public final int c() {
        int i;
        int i2 = this.g;
        if (i2 == 0) {
            i = -1;
        } else {
            i = AbstractC12141Te.a[AbstractC0164Afc.W(i2)];
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return 1;
        }
        return 3;
    }

    public final void d(C13404Ve c13404Ve, int i) {
        Long valueOf;
        c13404Ve.c.b();
        Objects.toString(((C4168Go) c13404Ve.c.b).d);
        this.e.getClass();
        C18639bPc.a("AdCacheEntriesPool");
        this.g = i;
        if (i == 1) {
            Long l = this.h;
            long j = c13404Ve.e;
            if (l != null) {
                valueOf = Long.valueOf(Math.max(l.longValue(), j));
            } else {
                valueOf = Long.valueOf(j);
            }
            this.h = valueOf;
        }
        this.b.onNext(new DV1(c13404Ve, i));
    }

    public final boolean e(C13404Ve c13404Ve) {
        boolean remove;
        synchronized (this) {
            try {
                remove = this.c.remove(c13404Ve);
                if (remove) {
                    d(c13404Ve, 2);
                }
                GD3.j2(this.c, new C53033xo(this.d.a(), this), true);
            } catch (Throwable th) {
                throw th;
            }
        }
        return remove;
    }
}
