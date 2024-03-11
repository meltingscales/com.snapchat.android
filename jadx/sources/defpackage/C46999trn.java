package defpackage;

/* renamed from: trn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46999trn implements Krn {
    public final int a;
    public final Hrn b;

    public C46999trn(int i, Hrn hrn) {
        this.a = i;
        this.b = hrn;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return Krn.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Krn)) {
            return false;
        }
        Krn krn = (Krn) obj;
        if (this.a == ((C46999trn) krn).a && this.b.equals(((C46999trn) krn).b)) {
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
