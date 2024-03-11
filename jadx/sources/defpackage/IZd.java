package defpackage;

/* renamed from: IZd  reason: default package */
/* loaded from: classes5.dex */
public final class IZd {
    public final C34785lua a;

    public IZd(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IZd) && K1c.m(this.a, ((IZd) obj).a)) {
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
