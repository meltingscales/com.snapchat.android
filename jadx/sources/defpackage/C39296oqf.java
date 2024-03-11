package defpackage;

/* renamed from: oqf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39296oqf extends AbstractC42366qqf {
    public final C34785lua a;

    public C39296oqf(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39296oqf) && K1c.m(this.a, ((C39296oqf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("WithLens(lensId="), this.a, ')');
    }
}
