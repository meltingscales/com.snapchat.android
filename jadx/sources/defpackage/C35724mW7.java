package defpackage;

/* renamed from: mW7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35724mW7 {
    public final C34189lW7 a;
    public final C18194b7f b;

    public C35724mW7(C34189lW7 c34189lW7, C18194b7f c18194b7f) {
        this.a = c34189lW7;
        this.b = c18194b7f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35724mW7)) {
            return false;
        }
        C35724mW7 c35724mW7 = (C35724mW7) obj;
        if (K1c.m(this.a, c35724mW7.a) && K1c.m(this.b, c35724mW7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C18194b7f c18194b7f = this.b;
        if (c18194b7f == null) {
            hashCode = 0;
        } else {
            hashCode = c18194b7f.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "EditsAndOverlayBlob(edits=" + this.a + ", overlayBlob=" + this.b + ')';
    }
}
