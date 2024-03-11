package defpackage;

/* renamed from: Xfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14714Xfl extends AbstractC5601Iv0 {
    public final EnumC45167sfl v;
    public final FVg w;
    public final DBa x;

    public C14714Xfl(EnumC45167sfl enumC45167sfl, FVg fVg, DBa dBa) {
        this.v = enumC45167sfl;
        this.w = fVg;
        this.x = dBa;
    }

    public final AbstractC14082Wfl h() {
        EnumC45167sfl enumC45167sfl = this.v;
        int ordinal = enumC45167sfl.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                    throw new UnsupportedOperationException("Unsupported transition from bitmap to " + enumC45167sfl);
                }
            } else {
                IBa iBa = new IBa(0, 0, 0L, 0, 0, 100, true, 0, false, 415);
                B7d b7d = B7d.i;
                byte[] bArr = ((EBa) this.x).c(new GBa(B3h.i(b7d, b7d, "TakePictureResultWriter"), null, null, EnumC17616akd.CAMERA), this.w, PBa.a, iBa, null).b;
                if (bArr == null) {
                    bArr = new byte[0];
                }
                return new C8390Nfl(bArr);
            }
        }
        return new C6496Kfl(this.w.a());
    }
}
