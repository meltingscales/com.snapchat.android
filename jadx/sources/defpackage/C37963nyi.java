package defpackage;

/* renamed from: nyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37963nyi extends AbstractC34868lxi {
    public final EnumC31627jsj a;

    public C37963nyi(EnumC31627jsj enumC31627jsj) {
        this.a = enumC31627jsj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37963nyi) && this.a == ((C37963nyi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SendToSpotlightValidationSelectionEvent(snapPostValidation=" + this.a + ')';
    }
}
