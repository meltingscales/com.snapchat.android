package defpackage;

import java.util.Arrays;

/* renamed from: LCa  reason: default package */
/* loaded from: classes.dex */
public final class LCa extends AbstractC25988gCa {
    public Object[] e;
    public int f;

    @Override // defpackage.E09
    public final /* bridge */ /* synthetic */ E09 c(Object obj) {
        w(obj);
        return this;
    }

    public final void w(Object obj) {
        obj.getClass();
        if (this.e != null) {
            int t = MCa.t(this.c);
            Object[] objArr = this.e;
            if (t <= objArr.length) {
                int length = objArr.length - 1;
                int hashCode = obj.hashCode();
                int c1 = K1c.c1(hashCode);
                while (true) {
                    int i = c1 & length;
                    Object[] objArr2 = this.e;
                    Object obj2 = objArr2[i];
                    if (obj2 == null) {
                        objArr2[i] = obj;
                        this.f += hashCode;
                        add(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        c1 = i + 1;
                    }
                }
            }
        }
        this.e = null;
        add(obj);
    }

    public final void y(Iterable iterable) {
        iterable.getClass();
        if (this.e != null) {
            for (Object obj : iterable) {
                w(obj);
            }
            return;
        }
        t(iterable);
    }

    public final MCa z() {
        MCa v;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (this.e != null && MCa.t(i) == this.e.length) {
                    int i2 = this.c;
                    Object[] objArr = this.b;
                    int length = objArr.length;
                    if (i2 < (length >> 1) + (length >> 2)) {
                        objArr = Arrays.copyOf(objArr, i2);
                    }
                    int i3 = this.f;
                    Object[] objArr2 = this.e;
                    v = new XYg(i3, objArr2.length - 1, this.c, objArr, objArr2);
                } else {
                    v = MCa.v(this.c, this.b);
                    this.c = v.size();
                }
                this.d = true;
                this.e = null;
                return v;
            }
            return new Q7j(this.b[0]);
        }
        return XYg.i;
    }
}
