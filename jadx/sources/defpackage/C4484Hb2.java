package defpackage;

/* renamed from: Hb2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4484Hb2 {
    public static final C4484Hb2 d = new C4484Hb2(null, null, null);
    public final EnumC6987La2 a;
    public final EnumC6987La2 b;
    public final EnumC6987La2 c;

    public C4484Hb2(EnumC6987La2 enumC6987La2, EnumC6987La2 enumC6987La22, EnumC6987La2 enumC6987La23) {
        this.a = enumC6987La2;
        this.b = enumC6987La22;
        this.c = enumC6987La23;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4484Hb2)) {
            return false;
        }
        C4484Hb2 c4484Hb2 = (C4484Hb2) obj;
        if (this.a == c4484Hb2.a && this.b == c4484Hb2.b && this.c == c4484Hb2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        EnumC6987La2 enumC6987La2 = this.a;
        if (enumC6987La2 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC6987La2.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC6987La2 enumC6987La22 = this.b;
        if (enumC6987La22 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC6987La22.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC6987La2 enumC6987La23 = this.c;
        if (enumC6987La23 != null) {
            i = enumC6987La23.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "CameraFlipEvent(currentCameraFacing=" + this.a + ", previousCameraFacing=" + this.b + ", initialCameraFacing=" + this.c + ')';
    }
}
