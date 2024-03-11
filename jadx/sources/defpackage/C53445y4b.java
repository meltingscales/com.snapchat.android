package defpackage;

/* renamed from: y4b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53445y4b extends AbstractC54979z4b {
    public final C34785lua a;

    public C53445y4b(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC54979z4b
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53445y4b)) {
            return false;
        }
        if (K1c.m(this.a, ((C53445y4b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("LongClick(lensId="), this.a, ')');
    }
}
