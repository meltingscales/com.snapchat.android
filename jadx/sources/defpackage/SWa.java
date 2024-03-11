package defpackage;

/* renamed from: SWa  reason: default package */
/* loaded from: classes4.dex */
public final class SWa extends TWa {
    public final C34785lua a;

    public SWa(C34785lua c34785lua) {
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
        if (!(obj instanceof SWa)) {
            return false;
        }
        if (K1c.m(this.a, ((SWa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("PostCaptureAr(pageId="), this.a, ')');
    }
}
