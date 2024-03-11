package defpackage;

/* renamed from: lTd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34123lTd {
    public final String a;
    public final C18671bQk b;

    public C34123lTd(String str, C18671bQk c18671bQk) {
        this.a = str;
        this.b = c18671bQk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34123lTd)) {
            return false;
        }
        C34123lTd c34123lTd = (C34123lTd) obj;
        if (K1c.m(this.a, c34123lTd.a) && K1c.m(this.b, c34123lTd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C18671bQk c18671bQk = this.b;
        if (c18671bQk == null) {
            hashCode = 0;
        } else {
            hashCode = c18671bQk.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MobStoryActionMenuLaunchEvent(mobStoryId=" + this.a + ", storyProfilePageSessionModel=" + this.b + ')';
    }
}
