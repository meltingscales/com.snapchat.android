package defpackage;

/* renamed from: N92  reason: default package */
/* loaded from: classes3.dex */
public final class N92 {
    public final EnumC31610js2 a;
    public final EnumC46705tg2 b;

    public N92(EnumC31610js2 enumC31610js2, EnumC46705tg2 enumC46705tg2) {
        this.a = enumC31610js2;
        this.b = enumC46705tg2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N92)) {
            return false;
        }
        N92 n92 = (N92) obj;
        if (this.a == n92.a && this.b == n92.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC31610js2 enumC31610js2 = this.a;
        if (enumC31610js2 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC31610js2.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC46705tg2 enumC46705tg2 = this.b;
        if (enumC46705tg2 != null) {
            i = enumC46705tg2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "CameraDeepLinkModel(cameraType=" + this.a + ", cameraMode=" + this.b + ')';
    }
}
