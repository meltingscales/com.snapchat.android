package defpackage;

/* renamed from: ga2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26567ga2 {
    public final int a;
    public final EnumC25031fa2 b;

    public C26567ga2(int i, EnumC25031fa2 enumC25031fa2) {
        this.a = i;
        this.b = enumC25031fa2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26567ga2)) {
            return false;
        }
        C26567ga2 c26567ga2 = (C26567ga2) obj;
        if (this.a == c26567ga2.a && this.b == c26567ga2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "CameraDisconnectedEvent(cameraId=" + this.a + ", reason=" + this.b + ')';
    }
}
