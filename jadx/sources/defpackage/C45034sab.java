package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: sab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45034sab {
    @SerializedName("experienceId")
    private final String a;
    @SerializedName("sessionId")
    private final String b;
    @SerializedName("isDataStreaming")
    private final boolean c;

    public C45034sab(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45034sab)) {
            return false;
        }
        C45034sab c45034sab = (C45034sab) obj;
        if (K1c.m(this.a, c45034sab.a) && K1c.m(this.b, c45034sab.b) && this.c == c45034sab.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonLaunchAppInstanceRequestData(experienceId=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", isDataStreaming=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
