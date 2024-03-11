package defpackage;

/* renamed from: JBa  reason: default package */
/* loaded from: classes5.dex */
public final class JBa extends QDn {
    public final boolean a;
    public final FVg b;
    public final String c;

    public JBa(boolean z, FVg fVg, String str, int i) {
        fVg = (i & 2) != 0 ? null : fVg;
        str = (i & 4) != 0 ? null : str;
        this.a = z;
        this.b = fVg;
        this.c = str;
    }

    @Override // defpackage.QDn
    public final String b() {
        return this.c;
    }

    @Override // defpackage.QDn
    public final int c() {
        FVg fVg = this.b;
        if (fVg != null) {
            return AbstractC21129d26.b0(fVg).getHeight();
        }
        return 0;
    }

    @Override // defpackage.QDn
    public final int d() {
        FVg fVg = this.b;
        if (fVg != null) {
            return AbstractC21129d26.b0(fVg).getByteCount();
        }
        return 0;
    }

    @Override // defpackage.QDn
    public final int e() {
        FVg fVg = this.b;
        if (fVg != null) {
            return AbstractC21129d26.b0(fVg).getWidth();
        }
        return 0;
    }

    @Override // defpackage.QDn
    public final boolean f() {
        return this.a;
    }
}
