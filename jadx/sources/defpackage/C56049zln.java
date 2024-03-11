package defpackage;

/* renamed from: zln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C56049zln implements InterfaceC33063kmn {
    public final int a;
    public final EnumC28415hmn b;

    public C56049zln(int i, EnumC28415hmn enumC28415hmn) {
        this.a = i;
        this.b = enumC28415hmn;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC33063kmn.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterfaceC33063kmn)) {
            return false;
        }
        InterfaceC33063kmn interfaceC33063kmn = (InterfaceC33063kmn) obj;
        if (this.a == ((C56049zln) interfaceC33063kmn).a && this.b.equals(((C56049zln) interfaceC33063kmn).b)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (this.b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + this.b + ')';
    }
}
