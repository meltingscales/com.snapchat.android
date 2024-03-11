package defpackage;

/* renamed from: e5b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22743e5b extends AbstractC25814g5b {
    public final C34785lua a;

    public C22743e5b(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22743e5b)) {
            return false;
        }
        if (K1c.m(this.a, ((C22743e5b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Content(topicId="), this.a, ')');
    }
}
