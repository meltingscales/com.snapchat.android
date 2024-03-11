package defpackage;

import android.util.SparseBooleanArray;

/* renamed from: RQ8  reason: default package */
/* loaded from: classes2.dex */
public final class RQ8 {
    public final SparseBooleanArray a;

    public RQ8(SparseBooleanArray sparseBooleanArray) {
        this.a = sparseBooleanArray;
    }

    public final int a(int i) {
        SparseBooleanArray sparseBooleanArray = this.a;
        AbstractC22832e90.d(i, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RQ8)) {
            return false;
        }
        RQ8 rq8 = (RQ8) obj;
        int i = AbstractC5599Ium.a;
        SparseBooleanArray sparseBooleanArray = this.a;
        if (i < 24) {
            if (sparseBooleanArray.size() != rq8.a.size()) {
                return false;
            }
            for (int i2 = 0; i2 < sparseBooleanArray.size(); i2++) {
                if (a(i2) != rq8.a(i2)) {
                    return false;
                }
            }
            return true;
        }
        return sparseBooleanArray.equals(rq8.a);
    }

    public final int hashCode() {
        int i = AbstractC5599Ium.a;
        SparseBooleanArray sparseBooleanArray = this.a;
        if (i < 24) {
            int size = sparseBooleanArray.size();
            for (int i2 = 0; i2 < sparseBooleanArray.size(); i2++) {
                size = (size * 31) + a(i2);
            }
            return size;
        }
        return sparseBooleanArray.hashCode();
    }
}
