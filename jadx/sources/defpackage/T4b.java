package defpackage;

/* renamed from: T4b  reason: default package */
/* loaded from: classes5.dex */
public final class T4b extends V4b {
    public final C34785lua a;

    public T4b(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.V4b
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T4b)) {
            return false;
        }
        if (K1c.m(this.a, ((T4b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Profile(creatorId="), this.a, ')');
    }
}
