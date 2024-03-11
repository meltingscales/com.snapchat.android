package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: us8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48543us8 extends UYi {
    @SerializedName(alternate = {"d", "isFavorite"}, value = "a")
    private final boolean d;
    @SerializedName(alternate = {"e", "snapIds"}, value = "b")
    private final List<String> e;

    public C48543us8(List list, boolean z) {
        this.d = z;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48543us8)) {
            return false;
        }
        C48543us8 c48543us8 = (C48543us8) obj;
        if (this.d == c48543us8.d && K1c.m(this.e, c48543us8.e)) {
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

    public final List p() {
        return this.e;
    }

    public final boolean q() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FavoriteEntryOpData(isFavorite=");
        sb.append(this.d);
        sb.append(", snapIds=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
