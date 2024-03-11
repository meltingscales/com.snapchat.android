package defpackage;

/* renamed from: T1  reason: default package */
/* loaded from: classes8.dex */
public abstract class T1 extends J1 {
    public transient R1 j;

    @Override // defpackage.J1, java.util.AbstractMap, java.util.Map
    public final void clear() {
        super.clear();
        R1 r1 = this.j;
        r1.f = r1;
        r1.e = r1;
    }

    @Override // defpackage.J1, java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Object obj2;
        if (obj == null) {
            for (R1 r1 = this.j.f; r1 != this.j; r1 = r1.f) {
                if (r1.d == null) {
                    return true;
                }
            }
            return false;
        }
        R1 r12 = this.j;
        do {
            r12 = r12.f;
            if (r12 != this.j) {
                obj2 = r12.d;
                if (obj == obj2) {
                    break;
                }
            } else {
                return false;
            }
        } while (!obj.equals(obj2));
        return true;
    }

    @Override // defpackage.J1
    public final void g(I1 i1, int i, I1 i12) {
        R1 r1 = (R1) i1;
        R1 r12 = r1.e;
        r12.f = r1.f;
        r1.f.e = r12;
        r1.f = null;
        r1.e = null;
        if (i12 == null) {
            this.c[i] = i1.a;
        } else {
            i12.a = i1.a;
        }
    }

    public final R1 h(Object obj) {
        if (obj == null) {
            obj = J1.i;
        }
        int d = J1.d(obj);
        I1[] i1Arr = this.c;
        R1 r1 = i1Arr[(i1Arr.length - 1) & d];
        while (true) {
            if (r1 != null) {
                if (r1.b == d && J1.f(obj, r1.c)) {
                    break;
                }
                r1 = r1.a;
            } else {
                r1 = null;
                break;
            }
        }
        return r1;
    }
}
