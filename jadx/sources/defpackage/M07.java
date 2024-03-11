package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;

/* renamed from: M07  reason: default package */
/* loaded from: classes2.dex */
public final class M07 extends C24786fPl {
    public static final M07 U0 = new N07().d();
    public final int H0;
    public final boolean I0;
    public final boolean J0;
    public final boolean K0;
    public final boolean L0;
    public final boolean M0;
    public final boolean N0;
    public final boolean O0;
    public final boolean P0;
    public final boolean Q0;
    public final boolean R0;
    public final SparseArray S0;
    public final SparseBooleanArray T0;

    public M07(N07 n07) {
        super(n07);
        this.I0 = n07.y;
        this.J0 = n07.z;
        this.K0 = n07.A;
        this.L0 = n07.B;
        this.M0 = n07.C;
        this.N0 = n07.D;
        this.O0 = n07.E;
        this.H0 = n07.F;
        this.P0 = n07.G;
        this.Q0 = n07.H;
        this.R0 = n07.I;
        this.S0 = n07.f64J;
        this.T0 = n07.K;
    }

    @Override // defpackage.C24786fPl
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || M07.class != obj.getClass()) {
            return false;
        }
        M07 m07 = (M07) obj;
        if (super.equals(m07) && this.I0 == m07.I0 && this.J0 == m07.J0 && this.K0 == m07.K0 && this.L0 == m07.L0 && this.M0 == m07.M0 && this.N0 == m07.N0 && this.O0 == m07.O0 && this.H0 == m07.H0 && this.P0 == m07.P0 && this.Q0 == m07.Q0 && this.R0 == m07.R0) {
            SparseBooleanArray sparseBooleanArray = this.T0;
            int size = sparseBooleanArray.size();
            SparseBooleanArray sparseBooleanArray2 = m07.T0;
            if (sparseBooleanArray2.size() == size) {
                int i = 0;
                while (true) {
                    if (i < size) {
                        if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                            break;
                        }
                        i++;
                    } else {
                        SparseArray sparseArray = this.S0;
                        int size2 = sparseArray.size();
                        SparseArray sparseArray2 = m07.S0;
                        if (sparseArray2.size() == size2) {
                            for (int i2 = 0; i2 < size2; i2++) {
                                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i2));
                                if (indexOfKey >= 0) {
                                    Map map = (Map) sparseArray.valueAt(i2);
                                    Map map2 = (Map) sparseArray2.valueAt(indexOfKey);
                                    if (map2.size() == map.size()) {
                                        for (Map.Entry entry : map.entrySet()) {
                                            QOl qOl = (QOl) entry.getKey();
                                            if (map2.containsKey(qOl)) {
                                                if (!AbstractC5599Ium.a(entry.getValue(), map2.get(qOl))) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.C24786fPl
    public final int hashCode() {
        return ((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.I0 ? 1 : 0)) * 31) + (this.J0 ? 1 : 0)) * 31) + (this.K0 ? 1 : 0)) * 31) + (this.L0 ? 1 : 0)) * 31) + (this.M0 ? 1 : 0)) * 31) + (this.N0 ? 1 : 0)) * 31) + (this.O0 ? 1 : 0)) * 31) + this.H0) * 31) + (this.P0 ? 1 : 0)) * 31) + (this.Q0 ? 1 : 0)) * 31) + (this.R0 ? 1 : 0);
    }
}
