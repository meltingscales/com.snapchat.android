package defpackage;

/* renamed from: Omf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9192Omf extends C33239ku {
    public final C23806emf e;
    public final boolean f;

    public C9192Omf(C23806emf c23806emf, boolean z) {
        super(EnumC9825Pmf.a);
        this.e = c23806emf;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9192Omf)) {
            return false;
        }
        C9192Omf c9192Omf = (C9192Omf) obj;
        if (K1c.m(this.e, c9192Omf.e) && this.f == c9192Omf.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.e.hashCode() * 31;
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PermissionViewModel(permissionDescription=");
        sb.append(this.e);
        sb.append(", granted=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        C9192Omf c9192Omf = (C9192Omf) c33239ku;
        if (K1c.m(this.e, c9192Omf.e) && this.f == c9192Omf.f) {
            return true;
        }
        return false;
    }
}
