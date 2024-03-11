package defpackage;

/* renamed from: O5b  reason: default package */
/* loaded from: classes5.dex */
public final class O5b extends P5b {
    public final C34785lua a;

    public O5b(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.P5b
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O5b)) {
            return false;
        }
        if (K1c.m(this.a, ((O5b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("CreatorClicked(collectionId="), this.a, ')');
    }
}
