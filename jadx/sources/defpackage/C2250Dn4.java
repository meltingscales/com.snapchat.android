package defpackage;

import com.snapchat.client.content_resolution.PlatformContentResolveResult;

/* renamed from: Dn4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2250Dn4 {
    public final PlatformContentResolveResult a;
    public final C11843Sre b;

    public C2250Dn4(PlatformContentResolveResult platformContentResolveResult, C11843Sre c11843Sre) {
        this.a = platformContentResolveResult;
        this.b = c11843Sre;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2250Dn4)) {
            return false;
        }
        C2250Dn4 c2250Dn4 = (C2250Dn4) obj;
        if (K1c.m(this.a, c2250Dn4.a) && K1c.m(this.b, c2250Dn4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        PlatformContentResolveResult platformContentResolveResult = this.a;
        if (platformContentResolveResult == null) {
            hashCode = 0;
        } else {
            hashCode = platformContentResolveResult.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ContentResolveResultWrapper(platformContentResolveResult=" + this.a + ", resolveStartTime=" + this.b + ')';
    }
}
