package defpackage;

/* renamed from: wa4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51159wa4 {
    public final InterfaceC1648Cob a;

    public C51159wa4(InterfaceC1648Cob interfaceC1648Cob) {
        this.a = interfaceC1648Cob;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51159wa4) && K1c.m(this.a, ((C51159wa4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Configuration(lensAttachmentCtaTextProvider=" + this.a + ')';
    }
}
