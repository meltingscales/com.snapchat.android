package defpackage;

import android.net.Uri;
import java.util.Set;

/* renamed from: Kn4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6677Kn4 {
    public final C31547jpe a;
    public final Uri b;
    public final I4i c;
    public final Set d;
    public final Long e;
    public final Long f;
    public final Boolean g;
    public final Boolean h;

    public C6677Kn4(C31547jpe c31547jpe, Uri uri, I4i i4i, Set set, Long l, Long l2, Boolean bool, Boolean bool2) {
        this.a = c31547jpe;
        this.b = uri;
        this.c = i4i;
        this.d = set;
        this.e = l;
        this.f = l2;
        this.g = bool;
        this.h = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6677Kn4)) {
            return false;
        }
        C6677Kn4 c6677Kn4 = (C6677Kn4) obj;
        if (K1c.m(this.a, c6677Kn4.a) && K1c.m(this.b, c6677Kn4.b) && K1c.m(this.c, c6677Kn4.c) && K1c.m(this.d, c6677Kn4.d) && K1c.m(this.e, c6677Kn4.e) && K1c.m(this.f, c6677Kn4.f) && K1c.m(this.g, c6677Kn4.g) && K1c.m(this.h, c6677Kn4.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.c.hashCode() + AbstractC29906il7.e(this.b, this.a.hashCode() * 31, 31)) * 31;
        int i = 0;
        Set set = this.d;
        if (set == null) {
            hashCode = 0;
        } else {
            hashCode = set.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.h;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentResolverTrackingInfo(eventLogger=");
        sb.append(this.a);
        sb.append(", uri=");
        sb.append(this.b);
        sb.append(", schedulingContext=");
        sb.append(this.c);
        sb.append(", cacheAccessControls=");
        sb.append(this.d);
        sb.append(", totalLatency=");
        sb.append(this.e);
        sb.append(", contentManagerLatency=");
        sb.append(this.f);
        sb.append(", requestAlreadyLoading=");
        sb.append(this.g);
        sb.append(", success=");
        return AbstractC25677g0.l(sb, this.h, ')');
    }
}
