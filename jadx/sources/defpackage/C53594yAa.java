package defpackage;

/* renamed from: yAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53594yAa extends CAa {
    public final AbstractC45877t88 d;

    public C53594yAa(AbstractC45877t88 abstractC45877t88) {
        super(7);
        this.d = abstractC45877t88;
    }

    @Override // defpackage.AbstractC25845g6h
    public final AbstractC45877t88 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53594yAa)) {
            return false;
        }
        if (K1c.m(this.d, ((C53594yAa) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "TranscodingEnd(eventStatus=" + this.d + ')';
    }
}
