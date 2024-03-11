package defpackage;

/* renamed from: Mt0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8080Mt0 extends AbstractC9979Pt0 {
    public final AbstractC36385mx0 a;

    public C8080Mt0(AbstractC36385mx0 abstractC36385mx0) {
        this.a = abstractC36385mx0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8080Mt0) && K1c.m(this.a, ((C8080Mt0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DeviceSelectionEvent(audioDevice=" + this.a + ')';
    }
}
