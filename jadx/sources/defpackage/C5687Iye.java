package defpackage;

/* renamed from: Iye  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5687Iye {
    public final C22786e74 a;

    public C5687Iye(C22786e74 c22786e74) {
        this.a = c22786e74;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5687Iye) && K1c.m(this.a, ((C5687Iye) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NonRecurringSubscribeInfo(compositeStoryId=" + this.a + ')';
    }
}
