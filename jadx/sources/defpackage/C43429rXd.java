package defpackage;

/* renamed from: rXd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43429rXd {
    public final float a;
    public final C11426Saf b;
    public final C11426Saf c;

    public C43429rXd(float f, C11426Saf c11426Saf, C11426Saf c11426Saf2) {
        this.a = f;
        this.b = c11426Saf;
        this.c = c11426Saf2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43429rXd)) {
            return false;
        }
        C43429rXd c43429rXd = (C43429rXd) obj;
        if (Float.compare(this.a, c43429rXd.a) == 0 && K1c.m(this.b, c43429rXd.b) && K1c.m(this.c, c43429rXd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (Float.floatToIntBits(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "MovableItemTransform(rotation=" + this.a + ", rotationCenter=" + this.b + ", scale=" + this.c + ')';
    }
}
