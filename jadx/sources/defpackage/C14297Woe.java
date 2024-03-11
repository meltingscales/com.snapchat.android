package defpackage;

/* renamed from: Woe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14297Woe {
    public final String a;
    public final DUk b;
    public final TIk c;

    public C14297Woe(String str, DUk dUk, TIk tIk) {
        this.a = str;
        this.b = dUk;
        this.c = tIk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14297Woe)) {
            return false;
        }
        C14297Woe c14297Woe = (C14297Woe) obj;
        if (K1c.m(this.a, c14297Woe.a) && this.b == c14297Woe.b && this.c == c14297Woe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        DUk dUk = this.b;
        if (dUk == null) {
            hashCode = 0;
        } else {
            hashCode = dUk.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        TIk tIk = this.c;
        if (tIk != null) {
            i = tIk.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "NeighborOrganicSnapInfo(snapId=" + this.a + ", storyTypeSpecific=" + this.b + ", storyFeedItemType=" + this.c + ')';
    }
}
