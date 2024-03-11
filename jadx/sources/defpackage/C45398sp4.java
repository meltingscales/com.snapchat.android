package defpackage;

/* renamed from: sp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45398sp4 {
    public final C20901ct4 a;

    public C45398sp4(C20901ct4 c20901ct4) {
        this.a = c20901ct4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45398sp4) && K1c.m(this.a, ((C45398sp4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C20901ct4 c20901ct4 = this.a;
        if (c20901ct4 == null) {
            return 0;
        }
        return c20901ct4.hashCode();
    }

    public final String toString() {
        return "ContextActionInfo(gestureInfo=" + this.a + ')';
    }
}
