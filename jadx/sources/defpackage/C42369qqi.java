package defpackage;

/* renamed from: qqi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42369qqi extends AbstractC43903rqi {
    public final C34785lua a;

    public C42369qqi(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42369qqi) && K1c.m(this.a, ((C42369qqi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Triggered(lensId="), this.a, ')');
    }
}
