package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: X9b  reason: default package */
/* loaded from: classes5.dex */
public final class X9b {
    @SerializedName("rendererConfig")
    private final String a;
    @SerializedName("rendererId")
    private final int b;

    public X9b(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X9b)) {
            return false;
        }
        X9b x9b = (X9b) obj;
        if (K1c.m(this.a, x9b.a) && this.b == x9b.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonComposerRequestParams(rendererConfig=");
        sb.append(this.a);
        sb.append(", rendererId=");
        return TI8.o(sb, this.b, ')');
    }
}
