package defpackage;

/* renamed from: oZd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38872oZd extends AbstractC35802mZd {
    public final String a;
    public final long b;

    public C38872oZd(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38872oZd)) {
            return false;
        }
        C38872oZd c38872oZd = (C38872oZd) obj;
        if (K1c.m(this.a, c38872oZd.a) && this.b == c38872oZd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendsSuccess(conversationId=");
        sb.append(this.a);
        sb.append(", friendCount=");
        return TI8.p(sb, this.b, ')');
    }
}
