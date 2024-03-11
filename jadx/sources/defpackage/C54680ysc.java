package defpackage;

import android.net.Uri;

/* renamed from: ysc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54680ysc {
    public final boolean a;
    public final Uri b;
    public final LD0 c;
    public final C48647uwc d;
    public final R68 e;
    public final boolean f;

    public C54680ysc(boolean z, Uri uri, LD0 ld0, C48647uwc c48647uwc, R68 r68, boolean z2) {
        this.a = z;
        this.b = uri;
        this.c = ld0;
        this.d = c48647uwc;
        this.e = r68;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54680ysc)) {
            return false;
        }
        C54680ysc c54680ysc = (C54680ysc) obj;
        if (this.a == c54680ysc.a && K1c.m(this.b, c54680ysc.b) && K1c.m(this.c, c54680ysc.c) && K1c.m(this.d, c54680ysc.d) && K1c.m(this.e, c54680ysc.e) && this.f == c54680ysc.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        int i4 = 0;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((i3 + hashCode) * 31)) * 31;
        C48647uwc c48647uwc = this.d;
        if (c48647uwc == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c48647uwc.hashCode();
        }
        int i5 = (hashCode3 + hashCode2) * 31;
        R68 r68 = this.e;
        if (r68 != null) {
            i4 = r68.hashCode();
        }
        int i6 = (i5 + i4) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoginKitAuthFlowState(showPrivacyScreen=");
        sb.append(this.a);
        sb.append(", privacyExplainerUri=");
        sb.append(this.b);
        sb.append(", authResponse=");
        sb.append(this.c);
        sb.append(", loginValidateResponse=");
        sb.append(this.d);
        sb.append(", loginValidateErrorResponse=");
        sb.append(this.e);
        sb.append(", loginDirectly=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
