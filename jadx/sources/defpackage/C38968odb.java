package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: odb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38968odb extends AbstractC55294zH1 {
    public final /* synthetic */ int c;

    /* JADX WARN: Type inference failed for: r1v1, types: [fPj, java.lang.Object] */
    public C38968odb(int i) {
        this.c = i;
        this.a = new Object();
    }

    @Override // defpackage.AbstractC55294zH1
    public final MessageNano a(byte[] bArr) {
        switch (this.c) {
            case 0:
                if (bArr == null) {
                    return null;
                }
                try {
                    return (R28) MessageNano.mergeFrom(new R28(), bArr);
                } catch (Y0b unused) {
                    return null;
                }
            default:
                if (bArr == null) {
                    return null;
                }
                try {
                    return (Q28) MessageNano.mergeFrom(new Q28(), bArr);
                } catch (Y0b unused2) {
                    return null;
                }
        }
    }

    @Override // defpackage.AbstractC55294zH1
    public final MessageNano b(int i, byte[] bArr) {
        C24784fPj c24784fPj = this.a;
        switch (this.c) {
            case 0:
                if (bArr != null) {
                    if (i == 2) {
                        if (c24784fPj.isReady()) {
                            bArr = c24784fPj.r(bArr);
                            if (bArr == null) {
                                return new C29192iI();
                            }
                        } else {
                            return new C29192iI();
                        }
                    } else if (i == 4) {
                        C29192iI c29192iI = new C29192iI();
                        C22195djd c22195djd = new C22195djd();
                        c22195djd.c = bArr;
                        c22195djd.a |= 1;
                        c29192iI.e = c22195djd;
                        return c29192iI;
                    }
                    try {
                        return (C29192iI) MessageNano.mergeFrom(new C29192iI(), bArr);
                    } catch (Y0b unused) {
                    }
                }
                return new C29192iI();
            default:
                if (bArr != null) {
                    if (i == 2) {
                        if (c24784fPj.isReady()) {
                            bArr = c24784fPj.r(bArr);
                            if (bArr == null) {
                                return new C27660hI();
                            }
                        } else {
                            return new C27660hI();
                        }
                    }
                    try {
                        return (C27660hI) MessageNano.mergeFrom(new C27660hI(), bArr);
                    } catch (Y0b unused2) {
                    }
                }
                return new C27660hI();
        }
    }
}
