package defpackage;

/* renamed from: Ej2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2781Ej2 {
    public final Boolean a;
    public final EnumC39684p62 b;

    public C2781Ej2(Boolean bool, EnumC39684p62 enumC39684p62) {
        this.a = bool;
        this.b = enumC39684p62;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2781Ej2)) {
            return false;
        }
        C2781Ej2 c2781Ej2 = (C2781Ej2) obj;
        if (K1c.m(this.a, c2781Ej2.a) && this.b == c2781Ej2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC39684p62 enumC39684p62 = this.b;
        if (enumC39684p62 != null) {
            i = enumC39684p62.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "CameraOpenSignals(isTopResumedActivity=" + this.a + ", cameraAvailability=" + this.b + ')';
    }
}
