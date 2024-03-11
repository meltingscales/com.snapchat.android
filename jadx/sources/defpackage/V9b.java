package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: V9b  reason: default package */
/* loaded from: classes5.dex */
public final class V9b {
    @SerializedName("present")
    private final boolean a;
    @SerializedName("center")
    private final Z9b b;

    public V9b(boolean z, Z9b z9b) {
        this.a = z;
        this.b = z9b;
    }

    public final Z9b a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V9b)) {
            return false;
        }
        V9b v9b = (V9b) obj;
        if (this.a == v9b.a && K1c.m(this.b, v9b.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        Z9b z9b = this.b;
        if (z9b == null) {
            hashCode = 0;
        } else {
            hashCode = z9b.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "JsonCameraSetupData(present=" + this.a + ", center=" + this.b + ')';
    }
}
