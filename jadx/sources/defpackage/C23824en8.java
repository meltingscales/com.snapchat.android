package defpackage;

/* renamed from: en8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23824en8 {
    public final InterfaceC49952vn8 a;

    public C23824en8(InterfaceC49952vn8 interfaceC49952vn8) {
        this.a = interfaceC49952vn8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23824en8) && K1c.m(this.a, ((C23824en8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FaceDetectorConfiguration(faceMaskComparator=" + this.a + ')';
    }
}
