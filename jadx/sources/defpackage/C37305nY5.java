package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.net.URLDecoder;

/* renamed from: nY5  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37305nY5 extends AbstractC50939wR0 {
    public AY5 e;
    public byte[] f;
    public int g;
    public int h;

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        AY5 ay5 = this.e;
        if (ay5 != null) {
            return ay5.a;
        }
        return null;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        if (this.f != null) {
            this.f = null;
            r();
        }
        this.e = null;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        s(ay5);
        this.e = ay5;
        Uri uri = ay5.a;
        String scheme = uri.getScheme();
        boolean equals = "data".equals(scheme);
        AbstractC22832e90.b("Unsupported scheme: " + scheme, equals);
        String schemeSpecificPart = uri.getSchemeSpecificPart();
        int i = AbstractC5599Ium.a;
        String[] split = schemeSpecificPart.split(AppInfo.DELIM, -1);
        if (split.length == 2) {
            String str = split[1];
            if (split[0].contains(";base64")) {
                try {
                    this.f = Base64.decode(str, 0);
                } catch (IllegalArgumentException e) {
                    throw new C25093fcf(AbstractC38597oO2.s("Error while parsing Base64 encoded string: ", str), e, true, 0);
                }
            } else {
                this.f = URLDecoder.decode(str, AbstractC55637zV2.a.name()).getBytes(AbstractC55637zV2.c);
            }
            byte[] bArr = this.f;
            long j = ay5.g;
            if (j <= bArr.length) {
                int i2 = (int) j;
                this.g = i2;
                int length = bArr.length - i2;
                this.h = length;
                long j2 = ay5.h;
                int i3 = (j2 > (-1L) ? 1 : (j2 == (-1L) ? 0 : -1));
                if (i3 != 0) {
                    this.h = (int) Math.min(length, j2);
                }
                t(ay5);
                if (i3 == 0) {
                    return this.h;
                }
                return j2;
            }
            this.f = null;
            throw new C48046uY5(2008);
        }
        throw new C25093fcf(AbstractC55326zI8.i("Unexpected URI format: ", uri), null, true, 0);
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.h;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        byte[] bArr2 = this.f;
        int i4 = AbstractC5599Ium.a;
        System.arraycopy(bArr2, this.g, bArr, i, min);
        this.g += min;
        this.h -= min;
        q(min);
        return min;
    }
}
