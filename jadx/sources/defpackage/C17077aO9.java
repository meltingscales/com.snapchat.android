package defpackage;

/* renamed from: aO9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17077aO9 {
    public final Boolean a;

    public C17077aO9(Boolean bool) {
        this.a = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17077aO9) && K1c.m(this.a, ((C17077aO9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return AbstractC25677g0.l(new StringBuilder("GetIsSubscribedByStoryId(isSubscribed="), this.a, ')');
    }
}
