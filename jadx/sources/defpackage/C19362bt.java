package defpackage;

import com.snap.ad_format.AdCtaAnimation;
import com.snap.ad_format.AdCtaCollectionCardType;

/* renamed from: bt  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19362bt {
    public final AdCtaCollectionCardType a;
    public final AdCtaAnimation b;

    public C19362bt(AdCtaCollectionCardType adCtaCollectionCardType, AdCtaAnimation adCtaAnimation) {
        this.a = adCtaCollectionCardType;
        this.b = adCtaAnimation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19362bt)) {
            return false;
        }
        C19362bt c19362bt = (C19362bt) obj;
        if (this.a == c19362bt.a && K1c.m(this.b, c19362bt.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AdUatCollectionCardUiInfo(type=" + this.a + ", animation=" + this.b + ')';
    }
}
