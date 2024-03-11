package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: owg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39447owg {
    public final C38596oO1 a;
    public final String b;
    public final K9f c;
    public final EnumC27426h8f d;
    public final Boolean e;
    public final Function0 f;

    public C39447owg(C38596oO1 c38596oO1, String str, K9f k9f, EnumC27426h8f enumC27426h8f, Boolean bool, Function0 function0) {
        this.a = c38596oO1;
        this.b = str;
        this.c = k9f;
        this.d = enumC27426h8f;
        this.e = bool;
        this.f = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39447owg)) {
            return false;
        }
        C39447owg c39447owg = (C39447owg) obj;
        if (K1c.m(this.a, c39447owg.a) && K1c.m(this.b, c39447owg.b) && this.c == c39447owg.c && this.d == c39447owg.d && K1c.m(this.e, c39447owg.e) && K1c.m(this.f, c39447owg.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + AbstractC56254zu3.d(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        int i = 0;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Function0 function0 = this.f;
        if (function0 != null) {
            i = function0.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchPreview(businessProfile=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", pageType=");
        sb.append(this.c);
        sb.append(", pageEntryType=");
        sb.append(this.d);
        sb.append(", showHighlightCta=");
        sb.append(this.e);
        sb.append(", onCreateHighlight=");
        return AbstractC45865t7l.f(sb, this.f, ')');
    }
}
