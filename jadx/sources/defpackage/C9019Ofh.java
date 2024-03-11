package defpackage;

import java.util.HashSet;

/* renamed from: Ofh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9019Ofh {
    public final C1384Cdh a;
    public final HashSet b;

    public C9019Ofh(C1384Cdh c1384Cdh, HashSet hashSet) {
        this.a = c1384Cdh;
        this.b = hashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9019Ofh)) {
            return false;
        }
        C9019Ofh c9019Ofh = (C9019Ofh) obj;
        if (K1c.m(this.a, c9019Ofh.a) && K1c.m(this.b, c9019Ofh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResolvedUploadRequest(metadata=" + this.a + ", assets=" + this.b + ')';
    }
}
