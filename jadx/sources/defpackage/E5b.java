package defpackage;

/* renamed from: E5b  reason: default package */
/* loaded from: classes5.dex */
public final class E5b extends G5b {
    public final C34785lua a;

    public E5b(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.G5b
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E5b)) {
            return false;
        }
        if (K1c.m(this.a, ((E5b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Clicked(creatorId="), this.a, ')');
    }
}
