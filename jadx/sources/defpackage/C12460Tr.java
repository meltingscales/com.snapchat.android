package defpackage;

/* renamed from: Tr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12460Tr extends IDn {
    public final String a;
    public final Long b;
    public final EnumC11852Ss c;
    public final EnumC42275qn d;
    public final Long e;
    public final Boolean f;
    public final EnumC3922Ge g;
    public final String h;
    public final int i;
    public final EnumC7400Lr0 j;

    public C12460Tr(String str, Long l, EnumC11852Ss enumC11852Ss, EnumC42275qn enumC42275qn, Long l2, Boolean bool, EnumC3922Ge enumC3922Ge, String str2, int i, EnumC7400Lr0 enumC7400Lr0) {
        this.a = str;
        this.b = l;
        this.c = enumC11852Ss;
        this.d = enumC42275qn;
        this.e = l2;
        this.f = bool;
        this.g = enumC3922Ge;
        this.h = str2;
        this.i = i;
        this.j = enumC7400Lr0;
    }

    @Override // defpackage.IDn
    public final Long b() {
        return this.e;
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
        if (!(obj instanceof C12460Tr)) {
            return false;
        }
        C12460Tr c12460Tr = (C12460Tr) obj;
        if (K1c.m(this.a, c12460Tr.a) && K1c.m(this.b, c12460Tr.b) && this.c == c12460Tr.c && this.d == c12460Tr.d && K1c.m(this.e, c12460Tr.e) && K1c.m(this.f, c12460Tr.f) && this.g == c12460Tr.g && K1c.m(this.h, c12460Tr.h) && this.i == c12460Tr.i && this.j == c12460Tr.j) {
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
        int hashCode6;
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
        int i4 = (i3 + hashCode3) * 31;
        EnumC42275qn enumC42275qn = this.d;
        if (enumC42275qn == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC42275qn.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int hashCode7 = (this.g.hashCode() + ((i6 + hashCode6) * 31)) * 31;
        String str2 = this.h;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int hashCode8 = Integer.valueOf(this.i).hashCode();
        return this.j.hashCode() + ((hashCode8 + ((hashCode7 + i) * 31)) * 31);
    }

    @Override // defpackage.IDn
    public final Integer i() {
        return Integer.valueOf(this.i);
    }

    public final String toString() {
        return "AttachmentTriggered(serveItemId=" + this.a + ", trackSeqNum=" + this.b + ", adType=" + this.c + ", adProduct=" + this.d + ", absoluteTimestamp=" + this.e + ", isShow=" + this.f + ", preferredAttachmentType=" + this.g + ", adId=" + this.h + ", viewSeqNum=" + this.i + ", attachmentTriggerType=" + this.j + ')';
    }
}
