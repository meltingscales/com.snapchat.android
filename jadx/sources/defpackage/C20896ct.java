package defpackage;

import com.snap.ad_format.AdCtaAnimation;
import com.snap.ad_format.AdCtaInfoCardType;

/* renamed from: ct  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20896ct {
    public final AdCtaInfoCardType a;
    public final AdCtaAnimation b;

    public C20896ct(AdCtaInfoCardType adCtaInfoCardType, AdCtaAnimation adCtaAnimation) {
        this.a = adCtaInfoCardType;
        this.b = adCtaAnimation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20896ct)) {
            return false;
        }
        C20896ct c20896ct = (C20896ct) obj;
        if (this.a == c20896ct.a && K1c.m(this.b, c20896ct.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AdUatInfoCardInfo(adCtaInfoCardType=" + this.a + ", adCtaAnimation=" + this.b + ')';
    }
}
