package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: z40  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54968z40 {
    @SerializedName("scale")
    private final C40 a;
    @SerializedName("translation")
    private final C40 b;

    public C54968z40(C40 c40, C40 c402) {
        this.a = c40;
        this.b = c402;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54968z40)) {
            return false;
        }
        C54968z40 c54968z40 = (C54968z40) obj;
        if (K1c.m(this.a, c54968z40.a) && K1c.m(this.b, c54968z40.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Transforms(scale=" + this.a + ", translation=" + this.b + ')';
    }
}
