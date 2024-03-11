package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;

/* renamed from: mLm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35473mLm {
    @SerializedName("min_qp")
    private final int a;
    @SerializedName("max_qp")
    private final int b;
    @SerializedName("avg_qp")
    private final int c;
    @SerializedName("percentiles")
    private final ArrayList<Integer> d;

    public C35473mLm(int i, int i2, int i3, ArrayList arrayList) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = arrayList;
    }

    public final int a() {
        return this.c;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35473mLm)) {
            return false;
        }
        C35473mLm c35473mLm = (C35473mLm) obj;
        if (this.a == c35473mLm.a && this.b == c35473mLm.b && this.c == c35473mLm.c && K1c.m(this.d, c35473mLm.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((((this.a * 31) + this.b) * 31) + this.c) * 31;
        ArrayList<Integer> arrayList = this.d;
        if (arrayList == null) {
            hashCode = 0;
        } else {
            hashCode = arrayList.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "VideoQuantInfo(minQp=" + this.a + ", maxQp=" + this.b + ", avgQp=" + this.c + ", percentiles=" + this.d + ')';
    }
}
