package defpackage;

/* renamed from: QW7  reason: default package */
/* loaded from: classes7.dex */
public final class QW7 {
    public final EnumC31627jsj a;

    public QW7(EnumC31627jsj enumC31627jsj) {
        this.a = enumC31627jsj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QW7) && this.a == ((QW7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EducationTrayLaunchEvent(snapPostValidation=" + this.a + ')';
    }
}
