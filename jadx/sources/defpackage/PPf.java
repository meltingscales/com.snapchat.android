package defpackage;

/* renamed from: PPf  reason: default package */
/* loaded from: classes3.dex */
public final class PPf {
    public final EnumC18446bHh a;
    public final C10894Reh b;

    public PPf(EnumC18446bHh enumC18446bHh, C10894Reh c10894Reh) {
        this.a = enumC18446bHh;
        this.b = c10894Reh;
    }

    public final C10894Reh a() {
        return this.b;
    }

    public final EnumC18446bHh b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PPf)) {
            return false;
        }
        PPf pPf = (PPf) obj;
        if (this.a == pPf.a && K1c.m(this.b, pPf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC18446bHh enumC18446bHh = this.a;
        if (enumC18446bHh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC18446bHh.hashCode();
        }
        int i2 = hashCode * 31;
        C10894Reh c10894Reh = this.b;
        if (c10894Reh != null) {
            i = c10894Reh.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PreferLowPictureResolutionDecisionResult(targetPictureMode=" + this.a + ", pictureResolution=" + this.b + ')';
    }
}
