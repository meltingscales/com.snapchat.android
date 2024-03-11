package defpackage;

/* renamed from: Cm2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1590Cm2 {
    public final InterfaceC52871xhb a;

    public C1590Cm2(C1338Cbl c1338Cbl) {
        this.a = c1338Cbl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1590Cm2) && K1c.m(this.a, ((C1590Cm2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CameraRollConfig(scopedStorageEnabled=" + this.a + ')';
    }
}
