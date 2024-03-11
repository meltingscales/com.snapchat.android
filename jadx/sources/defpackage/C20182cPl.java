package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: cPl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20182cPl implements HN1 {
    public static final C32482kP4 c = new C32482kP4(4);
    public final POl a;
    public final AbstractC38306oCa b;

    public C20182cPl(POl pOl) {
        this.a = pOl;
        K1c.w(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int i = 0;
        int i2 = 0;
        while (i < pOl.a) {
            Integer valueOf = Integer.valueOf(i);
            int i3 = i2 + 1;
            if (objArr.length < i3) {
                objArr = Arrays.copyOf(objArr, E09.j(objArr.length, i3));
            }
            objArr[i2] = valueOf;
            i++;
            i2 = i3;
        }
        this.b = AbstractC38306oCa.s(i2, objArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C20182cPl.class != obj.getClass()) {
            return false;
        }
        C20182cPl c20182cPl = (C20182cPl) obj;
        if (this.a.equals(c20182cPl.a) && this.b.equals(c20182cPl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public C20182cPl(POl pOl, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= pOl.a)) {
            throw new IndexOutOfBoundsException();
        }
        this.a = pOl;
        this.b = AbstractC38306oCa.w(list);
    }
}
