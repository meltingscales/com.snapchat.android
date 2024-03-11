package defpackage;

/* renamed from: klk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33035klk extends AbstractC29919ilk {
    public final String e;
    public final C8514Nkk f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33035klk(String str) {
        super(0.0d, 0.0d, 0.0d, 0.0d);
        C8514Nkk c8514Nkk = new C8514Nkk(0.0d, 0.0d, 15);
        this.e = str;
        this.f = c8514Nkk;
    }

    @Override // defpackage.AbstractC29919ilk
    public final C8514Nkk a() {
        return this.f;
    }

    @Override // defpackage.AbstractC29919ilk
    public final int b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33035klk)) {
            return false;
        }
        C33035klk c33035klk = (C33035klk) obj;
        if (K1c.m(this.e, c33035klk.e) && K1c.m(this.f, c33035klk.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC24365f8n.a(1, this.e.hashCode() * 31, 31);
    }

    public final String toString() {
        return "StaticMapRenderModelForLoading(username=" + this.e + ", contentType=" + AbstractC56254zu3.v(1) + ", borderRadiusesPx=" + this.f + ')';
    }
}
