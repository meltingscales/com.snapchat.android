package defpackage;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: I9b  reason: default package */
/* loaded from: classes7.dex */
public final class I9b implements G9b {
    public final /* synthetic */ C53570y9b a;
    public final /* synthetic */ List b;

    public I9b(C53570y9b c53570y9b, ArrayList arrayList) {
        this.a = c53570y9b;
        this.b = arrayList;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [Fba, java.lang.Object] */
    @Override // defpackage.G9b
    public final boolean a(int i, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        boolean z;
        boolean z2;
        if (i == 65497) {
            return false;
        }
        List list = this.b;
        C53570y9b c53570y9b = this.a;
        if (i == 65505 && c53570y9b.d == null && bArr3.length >= 29) {
            int i2 = 0;
            while (true) {
                byte[] bArr4 = InterfaceC48972v9b.a;
                if (i2 < 29) {
                    if (bArr3[i2] < bArr4[i2]) {
                        break;
                    }
                    i2++;
                } else if (bArr3.length >= 29) {
                    int i3 = 0;
                    while (i3 < 29) {
                        if (bArr3[i3] >= bArr4[i3]) {
                            i3++;
                        } else {
                            throw new Exception("Invalid JPEG XMP Segment.");
                        }
                    }
                    try {
                        String str = new String(bArr3, i3, bArr3.length - i3, AbstractC52569xV2.a);
                        c53570y9b.d = C53570y9b.h(AbstractC43535rbn.b(str, new C15875Zbf()));
                        list.add(str);
                        if (c53570y9b.d == null) {
                            return false;
                        }
                    } catch (UnsupportedEncodingException unused) {
                        throw new Exception("Invalid JPEG XMP Segment.");
                    }
                } else {
                    throw new Exception("Invalid JPEG XMP Segment.");
                }
            }
        }
        if (c53570y9b.d != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int length = bArr3.length;
            byte[] bArr5 = C53570y9b.f;
            if (length >= bArr5.length) {
                int i4 = 0;
                while (true) {
                    if (i4 < bArr5.length) {
                        if (bArr3[i4] < bArr5[i4]) {
                            break;
                        }
                        i4++;
                    } else {
                        if (list.size() > 1) {
                            list.remove(list.size() - 1);
                        }
                        int length2 = C53570y9b.f.length;
                        int i5 = length2 + 40;
                        if (bArr3.length >= i5) {
                            try {
                                ?? obj = new Object();
                                List O = AbstractC21223d60.O(bArr3.length, bArr3);
                                obj.a = O;
                                if (length2 <= O.size()) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                IKf.n(z2);
                                obj.a = ID3.y2(obj.a, length2);
                                if (BYk.x1(c53570y9b.d, obj.e(), false)) {
                                    int d = obj.d();
                                    int d2 = obj.d();
                                    if (c53570y9b.e == null) {
                                        c53570y9b.e = new byte[d];
                                    }
                                    System.arraycopy(bArr3, i5, c53570y9b.e, d2, bArr3.length - i5);
                                }
                            } catch (IOException unused2) {
                            }
                        }
                        byte[] bArr6 = c53570y9b.e;
                        if (bArr6 != null) {
                            list.add(new String(bArr6, 0, bArr6.length, AbstractC52569xV2.a));
                        } else {
                            throw new Exception("Invalid JPEG Extended XMP Segment.");
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // defpackage.G9b
    public final boolean b() {
        return false;
    }

    @Override // defpackage.G9b
    public final void c(byte[] bArr, byte[] bArr2) {
    }
}
