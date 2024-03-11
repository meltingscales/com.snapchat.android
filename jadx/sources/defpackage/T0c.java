package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: T0c  reason: default package */
/* loaded from: classes5.dex */
public final class T0c {
    public static final T0c e = new T0c(C50277w08.a, GY9.c, C45416spm.m, C53342y08.a);
    public final List a;
    public final byte[] b;
    public final C45416spm c;
    public final Map d;

    public T0c(List list, byte[] bArr, C45416spm c45416spm, Map map) {
        this.a = list;
        this.b = bArr;
        this.c = c45416spm;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(T0c.class, cls)) {
            return false;
        }
        T0c t0c = (T0c) obj;
        if (!Arrays.equals(this.b, t0c.b) || !K1c.m(this.a, t0c.a) || !K1c.m(this.c, t0c.c)) {
            return false;
        }
        Map map = this.d;
        int size = map.size();
        Map map2 = t0c.d;
        if (size != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!Arrays.equals((byte[]) entry.getValue(), (byte[]) map2.get((C34785lua) entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC37008nLm.n(this.a, Arrays.hashCode(this.b) * 31, 31);
    }

    public final String toString() {
        String L2 = ID3.L2(this.d.entrySet(), null, null, null, S0c.f, 31);
        return "LensesUcoMetadata(lenses=[" + ID3.L2(this.a, null, null, null, S0c.e, 31) + "],lensCoreSessionSize=" + this.b.length + ",currentUserDataId=" + this.c.a + ", persistenceStores=" + L2 + ')';
    }
}
