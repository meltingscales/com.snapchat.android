package defpackage;

/* renamed from: mtm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36307mtm implements InterfaceC40077pLk {
    public final String a;
    public final DUk b;

    public C36307mtm(String str, DUk dUk) {
        this.a = str;
        this.b = dUk;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final String a() {
        return null;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final String b() {
        return null;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final int c() {
        return 1;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final Boolean d() {
        return null;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final EnumC42275qn e() {
        return EnumC42275qn.USER_STORIES;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36307mtm)) {
            return false;
        }
        C36307mtm c36307mtm = (C36307mtm) obj;
        if (K1c.m(this.a, c36307mtm.a) && this.b == c36307mtm.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final CUk f() {
        return CUk.USER;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final DUk g() {
        return this.b;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        DUk dUk = this.b;
        if (dUk != null) {
            i = dUk.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "UserStoryLoggingMetadata(storyUserId=" + this.a + ", storyTypeSpecific=" + this.b + ')';
    }
}
