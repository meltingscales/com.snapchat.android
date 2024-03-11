package defpackage;

/* renamed from: GZd  reason: default package */
/* loaded from: classes5.dex */
public final class GZd extends AbstractC26201gKn {
    public final C34785lua a;

    public GZd(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GZd) && K1c.m(this.a, ((GZd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("ById(lensId="), this.a, ')');
    }
}
