package defpackage;

/* renamed from: xI4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52254xI4 {
    public final C38475oJ4 a;

    public C52254xI4(C38475oJ4 c38475oJ4) {
        this.a = c38475oJ4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52254xI4) && K1c.m(this.a, ((C52254xI4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreativeKitCameraPageLaunchEvent(creativeKitSessionData=" + this.a + ')';
    }
}
