package defpackage;

/* renamed from: ohe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39070ohe implements InterfaceC46004tDb {
    public final AbstractC7777Mge a;
    public final boolean b;

    public C39070ohe(AbstractC7777Mge abstractC7777Mge, boolean z) {
        this.a = abstractC7777Mge;
        this.b = z;
    }

    @Override // defpackage.InterfaceC46004tDb
    public final boolean a() {
        return false;
    }

    @Override // defpackage.InterfaceC46004tDb
    public final boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC46004tDb
    public final String d() {
        return "namespace:" + this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39070ohe)) {
            return false;
        }
        C39070ohe c39070ohe = (C39070ohe) obj;
        if (K1c.m(this.a, c39070ohe.a) && this.b == c39070ohe.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC46004tDb, defpackage.InterfaceC22105dfl
    public final String getTag() {
        return d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NamespaceLensSource(");
        sb.append(this.a.a);
        sb.append(';');
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
