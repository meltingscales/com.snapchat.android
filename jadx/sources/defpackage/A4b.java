package defpackage;

/* renamed from: A4b  reason: default package */
/* loaded from: classes5.dex */
public final class A4b extends C4b {
    public final C34785lua a;

    public A4b(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.C4b
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A4b)) {
            return false;
        }
        if (K1c.m(this.a, ((A4b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Click(collectionId="), this.a, ')');
    }
}
