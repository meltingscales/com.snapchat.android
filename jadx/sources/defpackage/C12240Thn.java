package defpackage;

/* renamed from: Thn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12240Thn implements InterfaceC37568nin {
    public final int a;
    public final EnumC32963kin b;

    public C12240Thn(int i, EnumC32963kin enumC32963kin) {
        this.a = i;
        this.b = enumC32963kin;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC37568nin.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterfaceC37568nin)) {
            return false;
        }
        InterfaceC37568nin interfaceC37568nin = (InterfaceC37568nin) obj;
        if (this.a == ((C12240Thn) interfaceC37568nin).a && this.b.equals(((C12240Thn) interfaceC37568nin).b)) {
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
