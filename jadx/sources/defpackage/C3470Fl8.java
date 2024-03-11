package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;

/* renamed from: Fl8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3470Fl8 {
    @SerializedName("stat_code")
    private final int a;
    @SerializedName("cplx")
    private final int b;
    @SerializedName("cplx_percentiles")
    private final ArrayList<Integer> c;
    @SerializedName("exception")
    private final Throwable d;

    public /* synthetic */ C3470Fl8(int i, int i2, ArrayList arrayList, int i3) {
        this(i, i2, (i3 & 4) != 0 ? null : arrayList, (Throwable) null);
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3470Fl8)) {
            return false;
        }
        C3470Fl8 c3470Fl8 = (C3470Fl8) obj;
        if (this.a == c3470Fl8.a && this.b == c3470Fl8.b && K1c.m(this.c, c3470Fl8.c) && K1c.m(this.d, c3470Fl8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        ArrayList<Integer> arrayList = this.c;
        int i2 = 0;
        if (arrayList == null) {
            hashCode = 0;
        } else {
            hashCode = arrayList.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Throwable th = this.d;
        if (th != null) {
            i2 = th.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FCEResult(statCode=");
        sb.append(this.a);
        sb.append(", cplx=");
        sb.append(this.b);
        sb.append(", cplxPercentiles=");
        sb.append(this.c);
        sb.append(", exception=");
        return AbstractC18592bNd.i(sb, this.d, ')');
    }

    public C3470Fl8(int i, int i2, ArrayList arrayList, Throwable th) {
        this.a = i;
        this.b = i2;
        this.c = arrayList;
        this.d = th;
    }
}
