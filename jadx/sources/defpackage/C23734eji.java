package defpackage;

import java.util.UUID;

/* renamed from: eji  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23734eji extends KF3 {
    public final UUID a;
    public final YVa b;

    public C23734eji(UUID uuid, YVa yVa) {
        this.a = uuid;
        this.b = yVa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23734eji)) {
            return false;
        }
        C23734eji c23734eji = (C23734eji) obj;
        if (K1c.m(this.a, c23734eji.a) && K1c.m(this.b, c23734eji.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectMention(mentionedUserId=" + this.a + ", range=" + this.b + ')';
    }
}
