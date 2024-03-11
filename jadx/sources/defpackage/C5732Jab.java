package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Jab  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5732Jab extends AbstractC46116tHn {
    @SerializedName("ifmString")
    private final String a;
    @SerializedName("glassesProperties")
    private final A40 b;

    public C5732Jab(String str, A40 a40) {
        this.a = str;
        this.b = a40;
    }

    public static /* synthetic */ C5732Jab p(C5732Jab c5732Jab, String str, A40 a40, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c5732Jab.a;
        }
        if ((i & 2) != 0) {
            a40 = c5732Jab.b;
        }
        return c5732Jab.o(str, a40);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5732Jab)) {
            return false;
        }
        C5732Jab c5732Jab = (C5732Jab) obj;
        if (K1c.m(this.a, c5732Jab.a) && K1c.m(this.b, c5732Jab.b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        A40 a40 = this.b;
        if (a40 != null) {
            i = a40.hashCode();
        }
        return i2 + i;
    }

    public final String m() {
        return this.a;
    }

    public final A40 n() {
        return this.b;
    }

    public final C5732Jab o(String str, A40 a40) {
        return new C5732Jab(str, a40);
    }

    public final A40 q() {
        return this.b;
    }

    public final String r() {
        return this.a;
    }

    public String toString() {
        return "ArMetadata(ifmString=" + this.a + ", glassesProperties=" + this.b + ')';
    }
}
