package defpackage;

/* renamed from: CC3  reason: default package */
/* loaded from: classes3.dex */
public final class CC3 {
    public final EnumC41370qC3 a;
    public final InterfaceC23133eL1 b;

    public CC3(EnumC41370qC3 enumC41370qC3, InterfaceC23133eL1 interfaceC23133eL1) {
        this.a = enumC41370qC3;
        this.b = interfaceC23133eL1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CC3)) {
            return false;
        }
        CC3 cc3 = (CC3) obj;
        if (this.a == cc3.a && K1c.m(this.b, cc3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CollectionItemAttachment(attachmentType=" + this.a + ", itemAttachment=" + this.b + ')';
    }
}
