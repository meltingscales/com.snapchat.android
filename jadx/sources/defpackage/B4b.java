package defpackage;

/* renamed from: B4b  reason: default package */
/* loaded from: classes5.dex */
public final class B4b extends C4b {
    public final C34785lua a;

    public B4b(C34785lua c34785lua) {
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
        if (!(obj instanceof B4b)) {
            return false;
        }
        if (K1c.m(this.a, ((B4b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("CreatorClick(collectionId="), this.a, ')');
    }
}
