package defpackage;

/* renamed from: fI1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC24593fI1 {
    public final boolean a;
    public final String b;

    public AbstractC24593fI1(String str, boolean z) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof AbstractC24593fI1) && getClass() == obj.getClass()) {
            if (K1c.m(this.b, ((AbstractC24593fI1) obj).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        String str;
        if (K1c.m(this, C23058eI1.c)) {
            str = "Unknown";
        } else if (K1c.m(this, C18455bI1.c)) {
            str = "NoDevice";
        } else if (this instanceof C16920aI1) {
            str = "DeviceAvailable";
        } else if (this instanceof C21524dI1) {
            str = "ScoConnecting";
        } else if (this instanceof C19989cI1) {
            str = "ScoConnected";
        } else {
            throw new RuntimeException();
        }
        String str2 = this.b;
        return str.concat((str2 == null || (r1 = "-".concat(str2)) == null) ? "" : "");
    }
}
