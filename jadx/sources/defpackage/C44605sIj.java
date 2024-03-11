package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.UUID;

/* renamed from: sIj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44605sIj {
    @SerializedName("a")
    private final C36533n2m a;
    @SerializedName("b")
    private final UUID b;

    public C44605sIj(C36533n2m c36533n2m, UUID uuid) {
        this.a = c36533n2m;
        this.b = uuid;
    }

    public final C36533n2m a() {
        return this.a;
    }

    public final UUID b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44605sIj)) {
            return false;
        }
        C44605sIj c44605sIj = (C44605sIj) obj;
        if (K1c.m(this.a, c44605sIj.a) && K1c.m(this.b, c44605sIj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapshotsRemoveSnapshotMetadata(snapDocKeyId=" + this.a + ", snapshotsSessionId=" + this.b + ')';
    }
}
