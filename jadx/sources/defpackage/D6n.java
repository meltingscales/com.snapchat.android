package defpackage;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.opencv.imgproc.Imgproc;

/* renamed from: D6n  reason: default package */
/* loaded from: classes2.dex */
public final class D6n implements InterfaceC22240dl8 {
    public static final Pattern g = Pattern.compile("LOCAL:([^,]+)");
    public static final Pattern h = Pattern.compile("MPEGTS:(-?\\d+)");
    public final String a;
    public final PBl b;
    public InterfaceC34558ll8 d;
    public int f;
    public final C13345Vbf c = new C13345Vbf();
    public byte[] e = new byte[Imgproc.INTER_TAB_SIZE2];

    public D6n(String str, PBl pBl) {
        this.a = str;
        this.b = pBl;
    }

    public final TOl a(long j) {
        TOl p = this.d.p(0, 3);
        TZ8 tz8 = new TZ8();
        tz8.k = "text/vtt";
        tz8.c = this.a;
        tz8.o = j;
        p.e(tz8.a());
        this.d.n();
        return p;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final int b(InterfaceC33023kl8 interfaceC33023kl8, KQ8 kq8) {
        String e;
        int length;
        this.d.getClass();
        int b = (int) interfaceC33023kl8.b();
        int i = this.f;
        byte[] bArr = this.e;
        if (i == bArr.length) {
            if (b != -1) {
                length = b;
            } else {
                length = bArr.length;
            }
            this.e = Arrays.copyOf(bArr, (length * 3) / 2);
        }
        byte[] bArr2 = this.e;
        int i2 = this.f;
        int p = interfaceC33023kl8.p(bArr2, i2, bArr2.length - i2);
        if (p != -1) {
            int i3 = this.f + p;
            this.f = i3;
            if (b == -1 || i3 != b) {
                return 0;
            }
        }
        C13345Vbf c13345Vbf = new C13345Vbf(this.e);
        E6n.d(c13345Vbf);
        String e2 = c13345Vbf.e();
        long j = 0;
        long j2 = 0;
        while (true) {
            Matcher matcher = null;
            if (!TextUtils.isEmpty(e2)) {
                if (e2.startsWith("X-TIMESTAMP-MAP")) {
                    Matcher matcher2 = g.matcher(e2);
                    if (matcher2.find()) {
                        Matcher matcher3 = h.matcher(e2);
                        if (matcher3.find()) {
                            String group = matcher2.group(1);
                            group.getClass();
                            j2 = E6n.c(group);
                            String group2 = matcher3.group(1);
                            group2.getClass();
                            j = (Long.parseLong(group2) * 1000000) / 90000;
                        } else {
                            throw C25093fcf.a("X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(e2), null);
                        }
                    } else {
                        throw C25093fcf.a("X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(e2), null);
                    }
                }
                e2 = c13345Vbf.e();
            } else {
                while (true) {
                    String e3 = c13345Vbf.e();
                    if (e3 == null) {
                        break;
                    } else if (E6n.a.matcher(e3).matches()) {
                        do {
                            e = c13345Vbf.e();
                            if (e != null) {
                            }
                        } while (!e.isEmpty());
                    } else {
                        Matcher matcher4 = B6n.a.matcher(e3);
                        if (matcher4.matches()) {
                            matcher = matcher4;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    a(0L);
                    return -1;
                }
                String group3 = matcher.group(1);
                group3.getClass();
                long c = E6n.c(group3);
                long b2 = this.b.b(((((j + c) - j2) * 90000) / 1000000) % 8589934592L);
                TOl a = a(b2 - c);
                byte[] bArr3 = this.e;
                int i4 = this.f;
                C13345Vbf c13345Vbf2 = this.c;
                c13345Vbf2.z(i4, bArr3);
                a.d(this.f, c13345Vbf2);
                a.b(b2, 1, this.f, 0, null);
                return -1;
            }
        }
    }

    @Override // defpackage.InterfaceC22240dl8
    public final boolean d(InterfaceC33023kl8 interfaceC33023kl8) {
        interfaceC33023kl8.f(this.e, 0, 6, false);
        byte[] bArr = this.e;
        C13345Vbf c13345Vbf = this.c;
        c13345Vbf.z(6, bArr);
        if (E6n.a(c13345Vbf)) {
            return true;
        }
        interfaceC33023kl8.f(this.e, 6, 3, false);
        c13345Vbf.z(9, this.e);
        return E6n.a(c13345Vbf);
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
        throw new IllegalStateException();
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        this.d = interfaceC34558ll8;
        interfaceC34558ll8.l(new NQ8(-9223372036854775807L));
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
    }
}
