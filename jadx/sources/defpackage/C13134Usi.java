package defpackage;

/* renamed from: Usi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13134Usi implements InterfaceC12575Tvi {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final C9621Peb f;
    public final BJl g;
    public final W6a h;
    public final String i;

    public C13134Usi(String str, String str2, String str3, long j, long j2, C9621Peb c9621Peb, BJl bJl, W6a w6a, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = j2;
        this.f = c9621Peb;
        this.g = bJl;
        this.h = w6a;
        this.i = str4;
    }

    public static C13134Usi d(C13134Usi c13134Usi, BJl bJl, W6a w6a, String str, int i) {
        BJl bJl2;
        W6a w6a2;
        String str2;
        String str3 = c13134Usi.a;
        String str4 = c13134Usi.b;
        String str5 = c13134Usi.c;
        long j = c13134Usi.d;
        long j2 = c13134Usi.e;
        C9621Peb c9621Peb = c13134Usi.f;
        if ((i & 64) != 0) {
            bJl2 = c13134Usi.g;
        } else {
            bJl2 = bJl;
        }
        if ((i & 128) != 0) {
            w6a2 = c13134Usi.h;
        } else {
            w6a2 = w6a;
        }
        if ((i & 256) != 0) {
            str2 = c13134Usi.i;
        } else {
            str2 = str;
        }
        c13134Usi.getClass();
        return new C13134Usi(str3, str4, str5, j, j2, c9621Peb, bJl2, w6a2, str2);
    }

    @Override // defpackage.InterfaceC12575Tvi
    public final Long a() {
        return Long.valueOf(this.e);
    }

    @Override // defpackage.InterfaceC12575Tvi
    public final boolean b() {
        if (this.g != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12575Tvi
    public final C9621Peb c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13134Usi)) {
            return false;
        }
        C13134Usi c13134Usi = (C13134Usi) obj;
        if (K1c.m(this.a, c13134Usi.a) && K1c.m(this.b, c13134Usi.b) && K1c.m(this.c, c13134Usi.c) && this.d == c13134Usi.d && this.e == c13134Usi.e && K1c.m(this.f, c13134Usi.f) && K1c.m(this.g, c13134Usi.g) && K1c.m(this.h, c13134Usi.h) && K1c.m(this.i, c13134Usi.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.d;
        int hashCode5 = (Long.valueOf(this.e).hashCode() + ((((g + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        C9621Peb c9621Peb = this.f;
        if (c9621Peb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c9621Peb.hashCode();
        }
        int i2 = (hashCode5 + hashCode2) * 31;
        BJl bJl = this.g;
        if (bJl == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bJl.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        W6a w6a = this.h;
        if (w6a == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = w6a.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToGroup(groupId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", participantString=");
        sb.append(this.c);
        sb.append(", groupCreationTimestamp=");
        sb.append(this.d);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.e);
        sb.append(", lastOpenInteraction=");
        sb.append(this.f);
        sb.append(", topGroupMetadata=");
        sb.append(this.g);
        sb.append(", metadata=");
        sb.append(this.h);
        sb.append(", friendmojiDisplayString=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }

    public /* synthetic */ C13134Usi(String str, String str2, String str3, long j, long j2, C9621Peb c9621Peb, BJl bJl, String str4, int i) {
        this(str, str2, str3, j, j2, (i & 32) != 0 ? null : c9621Peb, bJl, (W6a) null, str4);
    }
}
