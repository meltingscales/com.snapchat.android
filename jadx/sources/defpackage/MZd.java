package defpackage;

/* renamed from: MZd  reason: default package */
/* loaded from: classes5.dex */
public final class MZd extends NZd {
    public final C34785lua a;

    public MZd(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MZd) && K1c.m(this.a, ((MZd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("RestartLens(lensId="), this.a, ')');
    }
}
