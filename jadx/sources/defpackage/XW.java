package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: XW  reason: default package */
/* loaded from: classes2.dex */
public final class XW extends AbstractC27208gzn {
    public final /* synthetic */ int a;

    public XW(int i) {
        this.a = i;
    }

    public static C33599l88 d(C13345Vbf c13345Vbf) {
        String m = c13345Vbf.m();
        m.getClass();
        String m2 = c13345Vbf.m();
        m2.getClass();
        return new C33599l88(c13345Vbf.l(), c13345Vbf.l(), m, m2, Arrays.copyOfRange(c13345Vbf.a, c13345Vbf.b, c13345Vbf.c));
    }

    @Override // defpackage.AbstractC27208gzn
    public final BLd b(QLd qLd, ByteBuffer byteBuffer) {
        switch (this.a) {
            case 0:
                if (byteBuffer.get() == 116) {
                    HYm hYm = new HYm(byteBuffer.array(), byteBuffer.limit());
                    int i = 12;
                    hYm.r(12);
                    int f = (hYm.f() + hYm.i(12)) - 4;
                    hYm.r(44);
                    hYm.s(hYm.i(12));
                    hYm.r(16);
                    ArrayList arrayList = new ArrayList();
                    while (hYm.f() < f) {
                        hYm.r(48);
                        int i2 = hYm.i(8);
                        hYm.r(4);
                        int f2 = hYm.f() + hYm.i(i);
                        String str = null;
                        String str2 = null;
                        while (hYm.f() < f2) {
                            int i3 = hYm.i(8);
                            int i4 = hYm.i(8);
                            int f3 = hYm.f() + i4;
                            if (i3 == 2) {
                                int i5 = hYm.i(16);
                                hYm.r(8);
                                if (i5 == 3) {
                                    while (hYm.f() < f3) {
                                        int i6 = hYm.i(8);
                                        Charset charset = AbstractC55637zV2.a;
                                        byte[] bArr = new byte[i6];
                                        hYm.k(i6, bArr);
                                        String str3 = new String(bArr, charset);
                                        int i7 = hYm.i(8);
                                        for (int i8 = 0; i8 < i7; i8++) {
                                            hYm.s(hYm.i(8));
                                        }
                                        str = str3;
                                    }
                                }
                            } else if (i3 == 21) {
                                Charset charset2 = AbstractC55637zV2.a;
                                byte[] bArr2 = new byte[i4];
                                hYm.k(i4, bArr2);
                                str2 = new String(bArr2, charset2);
                            }
                            hYm.o(f3 * 8);
                        }
                        hYm.o(f2 * 8);
                        if (str != null && str2 != null) {
                            arrayList.add(new WW(i2, str.concat(str2)));
                        }
                        i = 12;
                    }
                    if (!arrayList.isEmpty()) {
                        return new BLd(arrayList);
                    }
                }
                return null;
            default:
                return new BLd(d(new C13345Vbf(byteBuffer.array(), byteBuffer.limit())));
        }
    }
}
