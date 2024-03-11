package defpackage;

/* renamed from: MOd  reason: default package */
/* loaded from: classes3.dex */
public final class MOd implements NOd {
    public final F9d a;

    public MOd(F9d f9d) {
        this.a = f9d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MOd) && K1c.m(this.a, ((MOd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(mediaInfo=" + this.a + ')';
    }
}
