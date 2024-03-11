package defpackage;

/* renamed from: as  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17802as extends IDn {
    public final String a;
    public final Long b;
    public final EnumC11852Ss c;
    public final EnumC42275qn d;
    public final long e;
    public final Boolean f;
    public final EnumC3922Ge g;
    public final String h;
    public final Integer i;
    public final int j;

    public C17802as(String str, Long l, EnumC11852Ss enumC11852Ss, EnumC42275qn enumC42275qn, long j, Boolean bool, EnumC3922Ge enumC3922Ge, String str2, Integer num, int i) {
        this.a = str;
        this.b = l;
        this.c = enumC11852Ss;
        this.d = enumC42275qn;
        this.e = j;
        this.f = bool;
        this.g = enumC3922Ge;
        this.h = str2;
        this.i = num;
        this.j = i;
    }

    @Override // defpackage.IDn
    public final Long b() {
        return Long.valueOf(this.e);
    }

    @Override // defpackage.IDn
    public final String c() {
        return this.h;
    }

    @Override // defpackage.IDn
    public final EnumC42275qn d() {
        return this.d;
    }

    @Override // defpackage.IDn
    public final EnumC11852Ss e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17802as)) {
            return false;
        }
        C17802as c17802as = (C17802as) obj;
        if (K1c.m(this.a, c17802as.a) && K1c.m(this.b, c17802as.b) && this.c == c17802as.c && this.d == c17802as.d && this.e == c17802as.e && K1c.m(this.f, c17802as.f) && this.g == c17802as.g && K1c.m(this.h, c17802as.h) && K1c.m(this.i, c17802as.i) && this.j == c17802as.j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.IDn
    public final EnumC3922Ge f() {
        return this.g;
    }

    @Override // defpackage.IDn
    public final String g() {
        return this.a;
    }

    @Override // defpackage.IDn
    public final Long h() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC11852Ss enumC11852Ss = this.c;
        if (enumC11852Ss == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC11852Ss.hashCode();
        }
        int hashCode6 = this.d.hashCode();
        int hashCode7 = (Long.valueOf(this.e).hashCode() + ((hashCode6 + ((i3 + hashCode3) * 31)) * 31)) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int hashCode8 = (this.g.hashCode() + ((hashCode7 + hashCode4) * 31)) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i4 = (hashCode8 + hashCode5) * 31;
        Integer num = this.i;
        if (num != null) {
            i = num.hashCode();
        }
        return AbstractC0164Afc.W(this.j) + ((i4 + i) * 31);
    }

    @Override // defpackage.IDn
    public final Integer i() {
        return this.i;
    }

    public final String toString() {
        return "TrackFlowTriggered(serveItemId=" + this.a + ", trackSeqNum=" + this.b + ", adType=" + this.c + ", adProduct=" + this.d + ", absoluteTimestamp=" + this.e + ", isShow=" + this.f + ", preferredAttachmentType=" + this.g + ", adId=" + this.h + ", viewSeqNum=" + this.i + ", trackFlowTriggerType=" + AbstractC50714wHl.C(this.j) + ')';
    }
}
