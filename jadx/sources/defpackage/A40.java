package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: A40  reason: default package */
/* loaded from: classes3.dex */
public final class A40 extends ZEn {
    @SerializedName("glbData")
    private final C53434y40 a;
    @SerializedName("transforms")
    private final C54968z40 b;

    public A40(C53434y40 c53434y40, C54968z40 c54968z40) {
        this.a = c53434y40;
        this.b = c54968z40;
    }

    public final C53434y40 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A40)) {
            return false;
        }
        A40 a40 = (A40) obj;
        if (K1c.m(this.a, a40.a) && K1c.m(this.b, a40.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Glasses(glbData=" + this.a + ", transforms=" + this.b + ')';
    }
}
