package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import java.nio.charset.Charset;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: TXl  reason: default package */
/* loaded from: classes2.dex */
public final class TXl extends O5j {
    public final int A0;
    public final String B0;
    public final float C0;
    public final int D0;
    public final C13345Vbf Z;
    public final boolean y0;
    public final int z0;

    public TXl(List list) {
        super("Tx3gDecoder");
        this.Z = new C13345Vbf();
        if (list.size() == 1 && (((byte[]) list.get(0)).length == 48 || ((byte[]) list.get(0)).length == 53)) {
            byte[] bArr = (byte[]) list.get(0);
            this.z0 = bArr[24];
            this.A0 = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
            this.B0 = "Serif".equals(new String(bArr, 43, bArr.length - 43, AbstractC55637zV2.c)) ? "serif" : "sans-serif";
            int i = bArr[25] * 20;
            this.D0 = i;
            boolean z = (bArr[0] & 32) != 0;
            this.y0 = z;
            if (z) {
                this.C0 = AbstractC5599Ium.i(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.0f, 0.95f);
                return;
            } else {
                this.C0 = 0.85f;
                return;
            }
        }
        this.z0 = 0;
        this.A0 = -1;
        this.B0 = "sans-serif";
        this.y0 = false;
        this.C0 = 0.85f;
        this.D0 = -1;
    }

    public static void m(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void n(android.text.SpannableStringBuilder r5, int r6, int r7, int r8, int r9, int r10) {
        /*
            if (r6 == r7) goto L4d
            r7 = r10 | 33
            r10 = r6 & 1
            r0 = 1
            r1 = 0
            if (r10 == 0) goto Lc
            r10 = 1
            goto Ld
        Lc:
            r10 = 0
        Ld:
            r2 = r6 & 2
            if (r2 == 0) goto L13
            r2 = 1
            goto L14
        L13:
            r2 = 0
        L14:
            if (r10 == 0) goto L26
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            if (r2 == 0) goto L22
            r4 = 3
            r3.<init>(r4)
        L1e:
            r5.setSpan(r3, r8, r9, r7)
            goto L2f
        L22:
            r3.<init>(r0)
            goto L1e
        L26:
            if (r2 == 0) goto L2f
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r4 = 2
            r3.<init>(r4)
            goto L1e
        L2f:
            r6 = r6 & 4
            if (r6 == 0) goto L34
            goto L35
        L34:
            r0 = 0
        L35:
            if (r0 == 0) goto L3f
            android.text.style.UnderlineSpan r6 = new android.text.style.UnderlineSpan
            r6.<init>()
            r5.setSpan(r6, r8, r9, r7)
        L3f:
            if (r0 != 0) goto L4d
            if (r10 != 0) goto L4d
            if (r2 != 0) goto L4d
            android.text.style.StyleSpan r6 = new android.text.style.StyleSpan
            r6.<init>(r1)
            r5.setSpan(r6, r8, r9, r7)
        L4d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TXl.n(android.text.SpannableStringBuilder, int, int, int, int, int):void");
    }

    @Override // defpackage.O5j
    public final InterfaceC27282h2l l(byte[] bArr, int i, boolean z) {
        Charset charset;
        String p;
        int i2;
        int i3;
        C13345Vbf c13345Vbf = this.Z;
        c13345Vbf.z(i, bArr);
        if (c13345Vbf.a() >= 2) {
            int w = c13345Vbf.w();
            if (w == 0) {
                p = "";
            } else {
                if (c13345Vbf.a() >= 2) {
                    byte[] bArr2 = c13345Vbf.a;
                    int i4 = c13345Vbf.b;
                    char c = (char) ((bArr2[i4 + 1] & 255) | ((bArr2[i4] & 255) << 8));
                    if (c == 65279 || c == 65534) {
                        charset = AbstractC55637zV2.e;
                        p = c13345Vbf.p(w, charset);
                    }
                }
                charset = AbstractC55637zV2.c;
                p = c13345Vbf.p(w, charset);
            }
            if (p.isEmpty()) {
                return UXl.b;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(p);
            n(spannableStringBuilder, this.z0, 0, 0, spannableStringBuilder.length(), 16711680);
            m(spannableStringBuilder, this.A0, -1, 0, spannableStringBuilder.length(), 16711680);
            int length = spannableStringBuilder.length();
            String str = this.B0;
            if (str != "sans-serif") {
                spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
            }
            float f = this.C0;
            while (c13345Vbf.a() >= 8) {
                int i5 = c13345Vbf.b;
                int d = c13345Vbf.d();
                int d2 = c13345Vbf.d();
                if (d2 == 1937013100) {
                    if (c13345Vbf.a() >= 2) {
                        int w2 = c13345Vbf.w();
                        int i6 = 0;
                        while (i6 < w2) {
                            if (c13345Vbf.a() >= 12) {
                                int w3 = c13345Vbf.w();
                                int w4 = c13345Vbf.w();
                                c13345Vbf.C(2);
                                int r = c13345Vbf.r();
                                c13345Vbf.C(1);
                                int d3 = c13345Vbf.d();
                                if (w4 > spannableStringBuilder.length()) {
                                    spannableStringBuilder.length();
                                    w4 = spannableStringBuilder.length();
                                }
                                int i7 = w4;
                                if (w3 >= i7) {
                                    i2 = i6;
                                    i3 = w2;
                                } else {
                                    i2 = i6;
                                    i3 = w2;
                                    n(spannableStringBuilder, r, this.z0, w3, i7, 0);
                                    m(spannableStringBuilder, d3, this.A0, w3, i7, 0);
                                }
                                i6 = i2 + 1;
                                w2 = i3;
                            } else {
                                throw new Exception("Unexpected subtitle format.");
                            }
                        }
                        continue;
                    } else {
                        throw new Exception("Unexpected subtitle format.");
                    }
                } else if (d2 == 1952608120 && this.y0) {
                    if (c13345Vbf.a() >= 2) {
                        f = AbstractC5599Ium.i(c13345Vbf.w() / this.D0, 0.0f, 0.95f);
                    } else {
                        throw new Exception("Unexpected subtitle format.");
                    }
                }
                c13345Vbf.B(i5 + d);
            }
            return new UXl(new C35553mP4(spannableStringBuilder, null, null, null, f, 0, 0, -3.4028235E38f, Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Imgproc.CV_CANNY_L2_GRADIENT, 0.0f));
        }
        throw new Exception("Unexpected subtitle format.");
    }
}
