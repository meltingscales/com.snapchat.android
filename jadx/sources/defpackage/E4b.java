package defpackage;

/* renamed from: E4b  reason: default package */
/* loaded from: classes5.dex */
public final class E4b extends G4b {
    public final C34785lua a;

    public E4b(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E4b)) {
            return false;
        }
        if (K1c.m(this.a, ((E4b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Click(topicId="), this.a, ')');
    }
}
