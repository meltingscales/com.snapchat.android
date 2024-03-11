package defpackage;

/* renamed from: QWa  reason: default package */
/* loaded from: classes4.dex */
public final class QWa extends TWa {
    public final C34785lua a;

    public QWa(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.TEn
    public final C34785lua d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QWa)) {
            return false;
        }
        if (K1c.m(this.a, ((QWa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("DirectorMode(pageId="), this.a, ')');
    }
}
