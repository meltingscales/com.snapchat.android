package defpackage;

/* renamed from: vi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49819vi extends AbstractC52884xi {
    public final EnumC54418yi b;

    public C49819vi(EnumC54418yi enumC54418yi) {
        super(enumC54418yi);
        this.b = enumC54418yi;
    }

    @Override // defpackage.AbstractC52884xi
    public final EnumC54418yi a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49819vi)) {
            return false;
        }
        if (this.b == ((C49819vi) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "NotInserted(resultType=" + this.b + ')';
    }
}
