package defpackage;

/* renamed from: rMa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43161rMa extends AbstractC44696sMa {
    public final C34785lua a;

    public C43161rMa(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43161rMa) && K1c.m(this.a, ((C43161rMa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Show(lensId="), this.a, ')');
    }
}
