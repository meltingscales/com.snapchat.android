package defpackage;

/* renamed from: ib2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29657ib2 {
    public EnumC28544hs2 a;
    public EnumC18893ba2 b;
    public EnumC2757Ei2 c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29657ib2)) {
            return false;
        }
        C29657ib2 c29657ib2 = (C29657ib2) obj;
        if (this.a == c29657ib2.a && this.b == c29657ib2.b && this.c == c29657ib2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CameraPageSessionData(cameraType=" + this.a + ", cameraDirection=" + this.b + ", cameraNavigationType=" + this.c + ')';
    }
}
