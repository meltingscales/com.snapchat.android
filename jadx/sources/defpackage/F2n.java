package defpackage;

/* renamed from: F2n  reason: default package */
/* loaded from: classes3.dex */
public abstract class F2n {
    public final String a;

    public F2n(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this instanceof C2n) {
            return obj instanceof C2n;
        }
        if (this instanceof D2n) {
            return obj instanceof D2n;
        }
        if (this instanceof E2n) {
            return obj instanceof E2n;
        }
        throw new RuntimeException();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
