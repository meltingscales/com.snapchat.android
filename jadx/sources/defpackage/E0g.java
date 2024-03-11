package defpackage;

/* renamed from: E0g  reason: default package */
/* loaded from: classes6.dex */
public final class E0g implements InterfaceC2235Dme {
    public final EnumC31627jsj a;

    public E0g(EnumC31627jsj enumC31627jsj) {
        this.a = enumC31627jsj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof E0g) && this.a == ((E0g) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PreviewPageValidationPayload(snapPostValidation=" + this.a + ')';
    }
}
