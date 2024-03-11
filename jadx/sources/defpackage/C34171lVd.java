package defpackage;

/* renamed from: lVd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34171lVd extends AbstractC32985kjk {
    public final S9j a;

    public C34171lVd(S9j s9j) {
        this.a = s9j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34171lVd) && K1c.m(this.a, ((C34171lVd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ModelReady(model=" + this.a + ')';
    }
}
