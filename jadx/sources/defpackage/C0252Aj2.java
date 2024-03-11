package defpackage;

/* renamed from: Aj2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0252Aj2 {
    public final String a;

    public C0252Aj2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0252Aj2) && K1c.m(this.a, ((C0252Aj2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("CameraOpenRequest(cameraId="), this.a, ')');
    }
}
