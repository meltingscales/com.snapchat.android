package defpackage;

/* renamed from: YN9  reason: default package */
/* loaded from: classes4.dex */
public final class YN9 {
    public final Boolean a;

    public YN9(Boolean bool) {
        this.a = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YN9) && K1c.m(this.a, ((YN9) obj).a)) {
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
        return AbstractC25677g0.l(new StringBuilder("GetIsOptedInByStoryId(isNotifOptedIn="), this.a, ')');
    }
}
