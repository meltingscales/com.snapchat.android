package defpackage;

/* renamed from: bRj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18694bRj extends HMj {
    public final ZUj b;
    public final EnumC46094tH1 c;
    public int d;
    public long e;
    public boolean f;

    public C18694bRj(ZUj zUj, EnumC46094tH1 enumC46094tH1) {
        super(5);
        this.b = zUj;
        this.c = enumC46094tH1;
    }

    public final String a() {
        String str = this.b.a;
        EnumC46094tH1 enumC46094tH1 = this.c;
        enumC46094tH1.getClass();
        return str + enumC46094tH1.a;
    }

    @Override // defpackage.HMj
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !K1c.m(C18694bRj.class, obj.getClass()) || !super.equals(obj)) {
            return false;
        }
        C18694bRj c18694bRj = (C18694bRj) obj;
        if (this.b.equals(c18694bRj.b) && this.c == c18694bRj.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.HMj
    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b.a, AbstractC0164Afc.W(this.a) * 31, 31);
    }
}
