package defpackage;

import android.util.Range;
import com.google.gson.annotations.SerializedName;

/* renamed from: afh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17497afh {
    @SerializedName("supportedWidths")
    private final Range<Integer> a;
    @SerializedName("supportedHeights")
    private final Range<Integer> b;

    public C17497afh(Range range, Range range2) {
        this.a = range;
        this.b = range2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17497afh)) {
            return false;
        }
        C17497afh c17497afh = (C17497afh) obj;
        if (K1c.m(this.a, c17497afh.a) && K1c.m(this.b, c17497afh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResolutionRange(widths=" + this.a + ", heights=" + this.b + ')';
    }
}
