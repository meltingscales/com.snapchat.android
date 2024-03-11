package defpackage;

/* renamed from: a5b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16605a5b extends AbstractC19674c5b {
    public final C34785lua a;

    public C16605a5b(C34785lua c34785lua) {
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
        if (!(obj instanceof C16605a5b)) {
            return false;
        }
        if (K1c.m(this.a, ((C16605a5b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Content(collectionId="), this.a, ')');
    }
}
