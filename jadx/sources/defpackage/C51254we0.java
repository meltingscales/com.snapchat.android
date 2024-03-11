package defpackage;

/* renamed from: we0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51254we0 implements InterfaceC56267zug {
    public final int a;
    public final EnumC54734yug b;

    public C51254we0(int i, EnumC54734yug enumC54734yug) {
        this.a = i;
        this.b = enumC54734yug;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC56267zug.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterfaceC56267zug)) {
            return false;
        }
        InterfaceC56267zug interfaceC56267zug = (InterfaceC56267zug) obj;
        if (this.a == ((C51254we0) interfaceC56267zug).a && this.b.equals(((C51254we0) interfaceC56267zug).b)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.a) + (this.b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + this.b + ')';
    }
}
