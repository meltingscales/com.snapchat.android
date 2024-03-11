package defpackage;

import android.view.View;

/* renamed from: aY2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17310aY2 extends AbstractC18845bY2 {
    public final C30180iw7 a;
    public final AbstractC16672a83 b;
    public final View c;
    public final long d;
    public final long e;

    public C17310aY2(C30180iw7 c30180iw7, C15090Xv7 c15090Xv7, View view, long j, long j2) {
        this.a = c30180iw7;
        this.b = c15090Xv7;
        this.c = view;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17310aY2)) {
            return false;
        }
        C17310aY2 c17310aY2 = (C17310aY2) obj;
        if (K1c.m(this.a, c17310aY2.a) && K1c.m(this.b, c17310aY2.b) && K1c.m(this.c, c17310aY2.c) && this.d == c17310aY2.d && this.e == c17310aY2.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        long j = this.d;
        long j2 = this.e;
        return ((((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnClickSharedPublisherSnap(publisherSnapInfo=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(this.b);
        sb.append(", sourceView=");
        sb.append(this.c);
        sb.append(", intentElapsedRealtimeMs=");
        sb.append(this.d);
        sb.append(", intentTimeMs=");
        return TI8.p(sb, this.e, ')');
    }
}
