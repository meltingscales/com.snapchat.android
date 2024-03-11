package defpackage;

import android.media.MediaFormat;
import java.util.Collections;

/* renamed from: W36  reason: default package */
/* loaded from: classes5.dex */
public final class W36 {
    public final C28595hu3 a;
    public final C8083Mt3 b;

    public W36(C28595hu3 c28595hu3, C8083Mt3 c8083Mt3) {
        this.a = c28595hu3;
        this.b = c8083Mt3;
    }

    public final C5553It0 a(C9773Pkd c9773Pkd, LSf lSf, String str, VZ8 vz8, MediaFormat mediaFormat, C5556It3 c5556It3) {
        C53162xt3 c53162xt3;
        C53162xt3 b;
        StringBuilder sb = new StringBuilder("[");
        sb.append(CIc.A(c9773Pkd.a));
        sb.append("][");
        String u = AbstractC38597oO2.u(sb, c9773Pkd.b, "][DecoderFactory]");
        String str2 = c9773Pkd.c;
        if (str2 != null && str2.length() != 0) {
            u = u + '[' + str2 + ']';
        }
        B7d.f.getClass();
        Collections.singletonList(u);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C28595hu3 c28595hu3 = this.a;
        C53162xt3 c53162xt32 = null;
        if (!c28595hu3.e() || (c53162xt3 = c28595hu3.a(EnumC9982Pt3.a, str, c9773Pkd)) == null) {
            c53162xt3 = null;
        }
        if (c53162xt3 == null) {
            if (lSf != null && (b = lSf.b(vz8, null)) != null) {
                c53162xt32 = b;
            }
            c53162xt3 = c53162xt32;
        }
        if (c53162xt3 != null) {
            C5553It0 c5553It0 = new C5553It0(c9773Pkd, c53162xt3);
            c5553It0.j = true;
            c5553It0.e.getClass();
            return c5553It0;
        }
        C5553It0 c5553It02 = new C5553It0(c9773Pkd, this.b.b(c9773Pkd, mediaFormat, null, c5556It3, true));
        c5553It02.j = true;
        c5553It02.e.getClass();
        return c5553It02;
    }
}
