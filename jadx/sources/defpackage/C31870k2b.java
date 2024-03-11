package defpackage;

/* renamed from: k2b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31870k2b {
    public final int a;
    public final C34785lua b;

    public C31870k2b(int i, C34785lua c34785lua) {
        this.a = i;
        this.b = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31870k2b)) {
            return false;
        }
        C31870k2b c31870k2b = (C31870k2b) obj;
        if (this.a == c31870k2b.a && K1c.m(this.b, c31870k2b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InviteFriendsInfo(maxNumberOfPlayers=");
        sb.append(this.a);
        sb.append(", conversationId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
