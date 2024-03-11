package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Yfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15347Yfl extends AbstractC5601Iv0 {
    public final Object A;
    public final /* synthetic */ int v = 1;
    public final EnumC45167sfl w;
    public final DBa x;
    public final Object y;
    public final Object z;

    public C15347Yfl(EnumC45167sfl enumC45167sfl, DBa dBa, CallableC47420u8i callableC47420u8i, CallableC45887t8i callableC45887t8i, InterfaceC52374xN interfaceC52374xN) {
        this.w = enumC45167sfl;
        this.x = dBa;
        this.y = callableC47420u8i;
        this.z = callableC45887t8i;
        this.A = interfaceC52374xN;
    }

    public final AbstractC14082Wfl h() {
        AbstractC14082Wfl c6496Kfl;
        int i = this.v;
        DBa dBa = this.x;
        Object obj = this.z;
        Object obj2 = this.y;
        EnumC45167sfl enumC45167sfl = this.w;
        switch (i) {
            case 0:
                int ordinal = enumC45167sfl.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                throw new RuntimeException();
                            }
                            throw new UnsupportedOperationException("Unsupported transition from jpeg to " + enumC45167sfl);
                        }
                    } else {
                        return new C8390Nfl((byte[]) obj2);
                    }
                }
                C10894Reh c10894Reh = (C10894Reh) obj;
                int f = c10894Reh.f();
                int c = c10894Reh.c();
                C10869Rdh c10869Rdh = (C10869Rdh) this.A;
                IBa iBa = new IBa(f, c, 0L, 0, 0, 0, true, c10869Rdh.b, c10869Rdh.c, 60);
                B7d b7d = B7d.i;
                byte[] bArr = (byte[]) obj2;
                FVg fVg = ((EBa) dBa).a(new GBa(B3h.i(b7d, b7d, "TakePictureResultWriter"), null, null, EnumC17616akd.CAMERA), bArr, iBa).b;
                if (fVg == null) {
                    return null;
                }
                if (enumC45167sfl != EnumC45167sfl.a && !c10869Rdh.a) {
                    c6496Kfl = new C5864Jfl(fVg, bArr);
                } else {
                    c6496Kfl = new C6496Kfl(fVg);
                }
                return c6496Kfl;
            default:
                int ordinal2 = enumC45167sfl.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 3) {
                                HVg hVg = (HVg) ((Callable) obj2).call();
                                if (hVg == null) {
                                    return null;
                                }
                                return new C12819Ufl(hVg);
                            }
                            throw new RuntimeException();
                        }
                    } else {
                        FVg fVg2 = (FVg) ((Callable) obj).call();
                        if (fVg2 == null) {
                            return null;
                        }
                        try {
                            return new C14714Xfl(enumC45167sfl, fVg2, dBa).h();
                        } finally {
                            fVg2.dispose();
                        }
                    }
                }
                throw new IllegalStateException("takePictureRequestType should not be bitmap for TakePictureResultTextureWriter");
        }
    }

    public C15347Yfl(EnumC45167sfl enumC45167sfl, byte[] bArr, DBa dBa, C10894Reh c10894Reh, C10869Rdh c10869Rdh) {
        this.w = enumC45167sfl;
        this.y = bArr;
        this.x = dBa;
        this.z = c10894Reh;
        this.A = c10869Rdh;
    }
}
