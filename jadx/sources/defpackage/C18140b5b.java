package defpackage;

/* renamed from: b5b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18140b5b extends AbstractC19674c5b {
    public final C34785lua a;

    public C18140b5b(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC19674c5b
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18140b5b)) {
            return false;
        }
        if (K1c.m(this.a, ((C18140b5b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("CreatorProfile(collectionId="), this.a, ')');
    }
}
