package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.Arrays;

/* renamed from: oWi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38805oWi extends AbstractC40341pWi {
    public final CP1 a;
    public final String b;
    public final String c = "";

    public C38805oWi(CP1 cp1, String str) {
        this.a = cp1;
        this.b = str;
    }

    @Override // defpackage.AbstractC40341pWi
    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC40341pWi
    public final CP1 b() {
        return this.a;
    }

    @Override // defpackage.AbstractC40341pWi
    public final String c() {
        return this.c;
    }

    @Override // defpackage.AbstractC40341pWi
    public final int d() {
        return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38805oWi)) {
            return false;
        }
        C38805oWi c38805oWi = (C38805oWi) obj;
        if (K1c.m(this.a, c38805oWi.a) && K1c.m(this.b, c38805oWi.b) && K1c.m(this.c, c38805oWi.c)) {
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
