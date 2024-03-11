package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Bfm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0805Bfm extends UYi {
    @SerializedName(alternate = {"d", "moveToMEO"}, value = "a")
    private final boolean d;
    @SerializedName(alternate = {"e", "snapIds"}, value = "b")
    private final List<C28729hzc> e;

    public C0805Bfm(ArrayList arrayList, boolean z) {
        this.d = z;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0805Bfm)) {
            return false;
        }
        C0805Bfm c0805Bfm = (C0805Bfm) obj;
        if (this.d == c0805Bfm.d && K1c.m(this.e, c0805Bfm.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.d;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.e.hashCode() + (r0 * 31);
    }

    public final boolean p() {
        return this.d;
    }

    public final List q() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateMEOOpData(moveToMEO=");
        sb.append(this.d);
        sb.append(", snapIds=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
