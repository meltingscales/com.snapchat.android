package defpackage;

/* renamed from: Hme  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4767Hme extends C53481y5m {
    public final K5a e;
    public final K9f f;

    public C4767Hme(K5a k5a, K9f k9f) {
        super(null, EnumC38143o5m.TAP_COMMUNITY_PILL.name(), false, false, 13);
        this.e = k5a;
        this.f = k9f;
    }

    @Override // defpackage.C53481y5m
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4767Hme)) {
            return false;
        }
        C4767Hme c4767Hme = (C4767Hme) obj;
        if (K1c.m(this.e, c4767Hme.e) && this.f == c4767Hme.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C53481y5m
    public final int hashCode() {
        return this.f.hashCode() + (this.e.a.hashCode() * 31);
    }

    public final String toString() {
        return "NavigateToCommunity(groupId=" + this.e + ", openingPage=" + this.f + ')';
    }
}
