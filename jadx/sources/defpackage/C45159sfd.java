package defpackage;

import java.util.List;

/* renamed from: sfd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45159sfd {
    public final Z6f a;
    public final List b;
    public final P7h c;
    public final Q4d d;
    public final Z6f e;
    public final C34189lW7 f;
    public final List g;

    public C45159sfd(Q4d q4d, Z6f z6f, C34189lW7 c34189lW7, List list) {
        EnumC15463Ykd enumC15463Ykd;
        P7h p7h;
        C50806wLd c50806wLd = q4d.b;
        if (c50806wLd != null) {
            enumC15463Ykd = c50806wLd.c;
        } else {
            enumC15463Ykd = null;
        }
        if (enumC15463Ykd == EnumC15463Ykd.VIDEO) {
            p7h = P7h.c;
        } else {
            p7h = P7h.a;
        }
        this.a = z6f;
        this.b = list;
        this.c = p7h;
        this.d = q4d;
        this.e = z6f;
        this.f = c34189lW7;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45159sfd)) {
            return false;
        }
        C45159sfd c45159sfd = (C45159sfd) obj;
        if (K1c.m(this.d, c45159sfd.d) && K1c.m(this.e, c45159sfd.e) && K1c.m(this.f, c45159sfd.f) && K1c.m(this.g, c45159sfd.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.d.hashCode() * 31;
        int i = 0;
        Z6f z6f = this.e;
        if (z6f == null) {
            hashCode = 0;
        } else {
            hashCode = z6f.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C34189lW7 c34189lW7 = this.f;
        if (c34189lW7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c34189lW7.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list = this.g;
        if (list != null) {
            i = list.hashCode();
        }
        return ((i3 + i) * 31) + 1;
    }

    public final String toString() {
        return "LoopPlayingMediaPlaybackInput(media=" + this.d + ", overlay=" + this.e + ", edits=" + this.f + ", pinnableImageTranscodingTargets=" + this.g + ", playImmediately=true)";
    }
}
