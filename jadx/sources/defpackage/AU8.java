package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: AU8  reason: default package */
/* loaded from: classes4.dex */
public final class AU8 {
    @SerializedName("a")
    private final NY5 a;

    public AU8(NY5 ny5) {
        this.a = ny5;
    }

    public final NY5 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AU8) && this.a == ((AU8) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FlushPendingWritesMetadata(clientTypeKey=" + this.a + ')';
    }
}
