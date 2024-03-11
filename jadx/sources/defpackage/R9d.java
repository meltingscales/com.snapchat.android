package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.UUID;

/* renamed from: R9d  reason: default package */
/* loaded from: classes2.dex */
public final class R9d {
    public final UUID a;
    public final Uri b;
    public final AbstractC47512uCa c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final AbstractC38306oCa g;
    public final byte[] h;

    public R9d(Q9d q9d) {
        boolean z;
        byte[] bArr;
        if (q9d.c && ((Uri) q9d.e) == null) {
            z = false;
        } else {
            z = true;
        }
        AbstractC22832e90.e(z);
        UUID uuid = (UUID) q9d.d;
        uuid.getClass();
        this.a = uuid;
        this.b = (Uri) q9d.e;
        this.c = (AbstractC47512uCa) q9d.f;
        this.d = q9d.a;
        this.f = q9d.c;
        this.e = q9d.b;
        this.g = (AbstractC38306oCa) q9d.g;
        byte[] bArr2 = q9d.h;
        if (bArr2 != null) {
            bArr = Arrays.copyOf(bArr2, bArr2.length);
        } else {
            bArr = null;
        }
        this.h = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R9d)) {
            return false;
        }
        R9d r9d = (R9d) obj;
        if (this.a.equals(r9d.a) && AbstractC5599Ium.a(this.b, r9d.b) && AbstractC5599Ium.a(this.c, r9d.c) && this.d == r9d.d && this.f == r9d.f && this.e == r9d.e && this.g.equals(r9d.g) && Arrays.equals(this.h, r9d.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        Uri uri = this.b;
        if (uri != null) {
            i = uri.hashCode();
        } else {
            i = 0;
        }
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.g.hashCode();
        return Arrays.hashCode(this.h) + ((hashCode3 + ((((((((hashCode2 + ((hashCode + i) * 31)) * 31) + (this.d ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31)) * 31);
    }
}
