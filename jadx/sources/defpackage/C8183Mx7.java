package defpackage;

/* renamed from: Mx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8183Mx7 {
    public final long a;
    public final InterfaceC47910uSd b;
    public final C30618jDj c;

    public C8183Mx7(long j, InterfaceC47910uSd interfaceC47910uSd, C30618jDj c30618jDj) {
        this.a = j;
        this.b = interfaceC47910uSd;
        this.c = c30618jDj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8183Mx7)) {
            return false;
        }
        C8183Mx7 c8183Mx7 = (C8183Mx7) obj;
        if (this.a == c8183Mx7.a && K1c.m(this.b, c8183Mx7.b) && K1c.m(this.c, c8183Mx7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        C30618jDj c30618jDj = this.c;
        if (c30618jDj == null) {
            hashCode = 0;
        } else {
            hashCode = c30618jDj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StoryData(storyRowId=" + this.a + ", mixerStoryData=" + this.b + ", displayInfo=" + this.c + ')';
    }
}
