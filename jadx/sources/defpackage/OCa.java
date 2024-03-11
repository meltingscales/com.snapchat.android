package defpackage;

import java.util.Arrays;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;

/* renamed from: OCa  reason: default package */
/* loaded from: classes2.dex */
public final class OCa extends C44446sCa {
    public transient Object[] c;
    public transient Object[] d;
    public final Comparator e;

    public OCa(C40730pme c40730pme) {
        super(4);
        c40730pme.getClass();
        this.e = c40730pme;
        this.c = new Object[4];
        this.d = new Object[4];
    }

    @Override // defpackage.C44446sCa
    public final /* bridge */ /* synthetic */ C44446sCa b(Object obj, Object obj2) {
        f(obj, obj2);
        return this;
    }

    @Override // defpackage.C44446sCa
    public final void c(Map.Entry entry) {
        super.c(entry);
    }

    @Override // defpackage.C44446sCa
    public final C44446sCa d(Set set) {
        super.d(set);
        return this;
    }

    @Override // defpackage.C44446sCa
    /* renamed from: e */
    public final PCa a() {
        int i;
        int i2 = this.b;
        Comparator comparator = this.e;
        if (i2 != 0) {
            if (i2 != 1) {
                Object[] copyOf = Arrays.copyOf(this.c, i2);
                Arrays.sort(copyOf, comparator);
                int i3 = this.b;
                Object[] objArr = new Object[i3];
                for (int i4 = 0; i4 < this.b; i4++) {
                    if (i4 > 0) {
                        if (comparator.compare(copyOf[i4 - 1], copyOf[i4]) == 0) {
                            throw new IllegalArgumentException("keys required to be distinct but compared as equal: " + copyOf[i] + " and " + copyOf[i4]);
                        }
                    }
                    objArr[Arrays.binarySearch(copyOf, this.c[i4], comparator)] = this.d[i4];
                }
                return new PCa(new YYg(AbstractC38306oCa.s(copyOf.length, copyOf), comparator), AbstractC38306oCa.s(i3, objArr), null);
            }
            Object obj = this.c[0];
            Object obj2 = this.d[0];
            QYg C = AbstractC38306oCa.C(obj);
            comparator.getClass();
            return new PCa(new YYg(C, comparator), AbstractC38306oCa.C(obj2), null);
        }
        return PCa.w(comparator);
    }

    public final void f(Object obj, Object obj2) {
        int i = this.b + 1;
        Object[] objArr = this.c;
        if (i > objArr.length) {
            int j = E09.j(objArr.length, i);
            this.c = Arrays.copyOf(this.c, j);
            this.d = Arrays.copyOf(this.d, j);
        }
        K1c.v(obj, obj2);
        Object[] objArr2 = this.c;
        int i2 = this.b;
        objArr2[i2] = obj;
        this.d[i2] = obj2;
        this.b = i2 + 1;
    }
}
