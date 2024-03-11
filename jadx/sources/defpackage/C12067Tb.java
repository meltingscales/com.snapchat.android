package defpackage;

/* renamed from: Tb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12067Tb {
    public static final C12067Tb d = new C12067Tb(new C2368Ds2("DefaultCameraUseCase"), new C2368Ds2("DefaultCameraUseCase"), C37855nua.b);
    public final AbstractC3634Fs2 a;
    public final AbstractC3634Fs2 b;
    public final AbstractC39391oua c;

    public C12067Tb(AbstractC3634Fs2 abstractC3634Fs2, AbstractC3634Fs2 abstractC3634Fs22, AbstractC39391oua abstractC39391oua) {
        this.a = abstractC3634Fs2;
        this.b = abstractC3634Fs22;
        this.c = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12067Tb)) {
            return false;
        }
        C12067Tb c12067Tb = (C12067Tb) obj;
        if (K1c.m(this.a, c12067Tb.a) && K1c.m(this.b, c12067Tb.b) && K1c.m(this.c, c12067Tb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Actions(previous=");
        sb.append(this.a);
        sb.append(", current=");
        sb.append(this.b);
        sb.append(", lastApplicableLensId=");
        return AbstractC55342zJ.b(sb, this.c, ')');
    }
}
