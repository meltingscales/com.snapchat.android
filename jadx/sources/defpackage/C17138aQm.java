package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: aQm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17138aQm {
    public final AbstractC6710Kod a;
    public final WCf b;
    public final Single c;
    public final long d;
    public final long e;

    public C17138aQm(AbstractC6710Kod abstractC6710Kod, WCf wCf, SingleJust singleJust, long j, long j2) {
        this.a = abstractC6710Kod;
        this.b = wCf;
        this.c = singleJust;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17138aQm)) {
            return false;
        }
        C17138aQm c17138aQm = (C17138aQm) obj;
        if (K1c.m(this.a, c17138aQm.a) && K1c.m(this.b, c17138aQm.b) && K1c.m(this.c, c17138aQm.c) && this.d == c17138aQm.d && this.e == c17138aQm.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int e = AbstractC56254zu3.e(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
        long j = this.d;
        long j2 = this.e;
        return ((e + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewInVrEvent(contentId=");
        sb.append(this.a);
        sb.append(", playbackItem=");
        sb.append(this.b);
        sb.append(", playlist=");
        sb.append(this.c);
        sb.append(", intentElapsedRealtimeMs=");
        sb.append(this.d);
        sb.append(", intentTimeMs=");
        return TI8.p(sb, this.e, ')');
    }
}
