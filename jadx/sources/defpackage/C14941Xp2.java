package defpackage;

/* renamed from: Xp2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14941Xp2 {
    public final EnumC54670ys2 a;
    public final EnumC31610js2 b;
    public final IFh c;
    public final C46778tj2 d;
    public final C37795ns0 e;
    public final InterfaceC26793gj8 f;
    public final boolean g;

    public C14941Xp2(EnumC54670ys2 enumC54670ys2, EnumC31610js2 enumC31610js2, IFh iFh, C46778tj2 c46778tj2, C37795ns0 c37795ns0, InterfaceC26793gj8 interfaceC26793gj8, boolean z) {
        this.a = enumC54670ys2;
        this.b = enumC31610js2;
        this.c = iFh;
        this.d = c46778tj2;
        this.e = c37795ns0;
        this.f = interfaceC26793gj8;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14941Xp2)) {
            return false;
        }
        C14941Xp2 c14941Xp2 = (C14941Xp2) obj;
        if (this.a == c14941Xp2.a && this.b == c14941Xp2.b && K1c.m(this.c, c14941Xp2.c) && K1c.m(this.d, c14941Xp2.d) && K1c.m(this.e, c14941Xp2.e) && K1c.m(this.f, c14941Xp2.f) && this.g == c14941Xp2.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        IFh iFh = this.c;
        if (iFh == null) {
            hashCode = 0;
        } else {
            hashCode = iFh.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C46778tj2 c46778tj2 = this.d;
        if (c46778tj2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c46778tj2.hashCode();
        }
        int hashCode4 = (this.e.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        InterfaceC26793gj8 interfaceC26793gj8 = this.f;
        if (interfaceC26793gj8 != null) {
            i = interfaceC26793gj8.hashCode();
        }
        int i3 = (hashCode4 + i) * 31;
        boolean z = this.g;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraServiceClientSubscribeRequest(cameraUsageType=");
        sb.append(this.a);
        sb.append(", cameraType=");
        sb.append(this.b);
        sb.append(", builder=");
        sb.append(this.c);
        sb.append(", cameraOpenPayload=");
        sb.append(this.d);
        sb.append(", callsite=");
        sb.append(this.e);
        sb.append(", externalCameraManager=");
        sb.append(this.f);
        sb.append(", closeAndReopen=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
