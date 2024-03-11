package defpackage;

import java.io.Serializable;

/* renamed from: kdb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32827kdb extends T1 implements Serializable, Cloneable {
    public final transient int k;

    /* JADX WARN: Type inference failed for: r0v4, types: [I1, java.lang.Object, R1] */
    public C32827kdb() {
        if (!Float.isNaN(0.75f)) {
            this.a = 0.75f;
            int i = 1;
            while (i < 100) {
                i <<= 1;
            }
            i = i > 1073741824 ? 1073741824 : i;
            this.d = (int) (i * 0.75f);
            this.c = new I1[i];
            Object obj = J1.i;
            ?? obj2 = new Object();
            obj2.a = null;
            obj2.b = -1;
            obj2.c = obj;
            obj2.d = null;
            this.j = obj2;
            obj2.f = obj2;
            obj2.e = obj2;
            this.k = 100;
            return;
        }
        throw new IllegalArgumentException("Load factor must be greater than 0");
    }

    @Override // defpackage.J1
    public final void a(int i, Object obj, Object obj2, int i2) {
        int i3 = this.b;
        int i4 = this.k;
        if (i3 >= i4) {
            R1 r1 = this.j.f;
            if (r1 != null) {
                boolean z = true;
                try {
                    int i5 = r1.b;
                    I1[] i1Arr = this.c;
                    int length = i5 & (i1Arr.length - 1);
                    I1 i1 = i1Arr[length];
                    I1 i12 = null;
                    while (i1 != r1 && i1 != null) {
                        i12 = i1;
                        i1 = i1.a;
                    }
                    if (i1 != null) {
                        this.e++;
                        g(r1, length, i12);
                        I1[] i1Arr2 = this.c;
                        r1.a = i1Arr2[i];
                        r1.b = i2;
                        r1.c = obj;
                        r1.d = obj2;
                        R1 r12 = this.j;
                        r1.f = r12;
                        r1.e = r12.e;
                        r12.e.f = r1;
                        r12.e = r1;
                        i1Arr2[i] = r1;
                        return;
                    }
                    throw new IllegalStateException("Entry.next=null, data[removeIndex]=" + this.c[length] + " previous=" + i12 + " key=" + obj + " value=" + obj2 + " size=" + this.b + " maxSize=" + i4 + " This should not occur if your keys are immutable, and you have used synchronization properly.");
                } catch (NullPointerException unused) {
                    StringBuilder sb = new StringBuilder("NPE, entry=");
                    sb.append(r1);
                    sb.append(" entryIsHeader=");
                    if (r1 != this.j) {
                        z = false;
                    }
                    sb.append(z);
                    sb.append(" key=");
                    sb.append(obj);
                    sb.append(" value=");
                    sb.append(obj2);
                    sb.append(" size=");
                    sb.append(this.b);
                    sb.append(" maxSize=");
                    sb.append(i4);
                    sb.append(" This should not occur if your keys are immutable, and you have used synchronization properly.");
                    throw new IllegalStateException(sb.toString());
                }
            }
            throw new IllegalStateException("reuse=null, header.after=" + this.j.f + " header.before=" + this.j.e + " key=" + obj + " value=" + obj2 + " size=" + this.b + " maxSize=" + i4 + " This should not occur if your keys are immutable, and you have used synchronization properly.");
        }
        super.a(i, obj, obj2, i2);
    }

    @Override // java.util.AbstractMap
    public final Object clone() {
        return (C32827kdb) b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        R1 h = h(obj);
        if (h == null) {
            return null;
        }
        i(h);
        return h.d;
    }

    public final void i(R1 r1) {
        R1 r12 = r1.f;
        R1 r13 = this.j;
        if (r12 != r13) {
            this.e++;
            R1 r14 = r1.e;
            if (r14 != null) {
                r14.f = r12;
                r1.f.e = r14;
                r1.f = r13;
                r1.e = r13.e;
                r13.e.f = r1;
                r13.e = r1;
                return;
            }
            throw new IllegalStateException("Entry.before is null. This should not occur if your keys are immutable, and you have used synchronization properly.");
        } else if (r1 != r13) {
        } else {
            throw new IllegalStateException("Can't move header to MRU This should not occur if your keys are immutable, and you have used synchronization properly.");
        }
    }
}
