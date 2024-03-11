package defpackage;

/* renamed from: mYh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35782mYh extends AbstractC37317nYh {
    public final YAn a;

    public C35782mYh(YAn yAn) {
        this.a = yAn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35782mYh) && K1c.m(this.a, ((C35782mYh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Peek(height=" + this.a + ')';
    }
}
