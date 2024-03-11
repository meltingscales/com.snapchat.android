package defpackage;

/* renamed from: V2m  reason: default package */
/* loaded from: classes5.dex */
public final class V2m extends W2m {
    public final C34785lua a;

    public V2m(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.W2m
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V2m)) {
            return false;
        }
        if (K1c.m(this.a, ((V2m) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Hidden(elementId="), this.a, ')');
    }
}
