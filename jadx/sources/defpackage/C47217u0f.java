package defpackage;

/* renamed from: u0f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47217u0f extends AbstractC55603zTg {
    public final VWe b;
    public final VWe c;

    public C47217u0f(VWe vWe, VWe vWe2) {
        this.b = vWe;
        this.c = vWe2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47217u0f)) {
            return false;
        }
        C47217u0f c47217u0f = (C47217u0f) obj;
        if (K1c.m(this.b, c47217u0f.b) && K1c.m(this.c, c47217u0f.c) && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        VWe vWe = this.c;
        if (vWe == null) {
            hashCode = 0;
        } else {
            hashCode = vWe.hashCode();
        }
        return (hashCode2 + hashCode) * 31;
    }

    public final String toString() {
        return "Video(mediaInfo=" + this.b + ", firstFrame=" + this.c + ", manifestPath=null)";
    }
}
