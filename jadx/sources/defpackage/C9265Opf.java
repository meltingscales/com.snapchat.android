package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.Arrays;

/* renamed from: Opf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9265Opf extends AbstractC9898Ppf {
    public final BP1 a;
    public final String b;
    public final String c = "";

    public C9265Opf(BP1 bp1, String str) {
        this.a = bp1;
        this.b = str;
    }

    @Override // defpackage.AbstractC9898Ppf
    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC9898Ppf
    public final BP1 b() {
        return this.a;
    }

    @Override // defpackage.AbstractC9898Ppf
    public final String c() {
        return this.c;
    }

    @Override // defpackage.AbstractC9898Ppf
    public final int d() {
        return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9265Opf)) {
            return false;
        }
        C9265Opf c9265Opf = (C9265Opf) obj;
        if (K1c.m(this.a, c9265Opf.a) && K1c.m(this.b, c9265Opf.b) && K1c.m(this.c, c9265Opf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, Arrays.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(data=");
        sb.append(this.a);
        sb.append(", contentType=");
        sb.append(this.b);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
