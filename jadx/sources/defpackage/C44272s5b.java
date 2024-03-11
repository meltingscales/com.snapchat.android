package defpackage;

/* renamed from: s5b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44272s5b extends AbstractC42737r5b {
    public final C34785lua a;

    public C44272s5b(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44272s5b)) {
            return false;
        }
        if (K1c.m(this.a, ((C44272s5b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Content(lensId="), this.a, ')');
    }
}
