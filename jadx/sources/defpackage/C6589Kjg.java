package defpackage;

/* renamed from: Kjg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6589Kjg {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final EnumC23757ekg e;
    public final Ymn f;
    public final int g;
    public final RAi h;

    public C6589Kjg(String str, long j, String str2, String str3, EnumC23757ekg enumC23757ekg, Ymn ymn, int i, RAi rAi) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = enumC23757ekg;
        this.f = ymn;
        this.g = i;
        this.h = rAi;
    }

    public final String a() {
        return this.a + '#' + this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6589Kjg)) {
            return false;
        }
        C6589Kjg c6589Kjg = (C6589Kjg) obj;
        if (K1c.m(this.a, c6589Kjg.a) && this.b == c6589Kjg.b && K1c.m(this.c, c6589Kjg.c) && K1c.m(this.d, c6589Kjg.d) && this.e == c6589Kjg.e && K1c.m(this.f, c6589Kjg.f) && this.g == c6589Kjg.g && K1c.m(this.h, c6589Kjg.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int hashCode3 = this.e.hashCode();
        int hashCode4 = this.f.hashCode();
        return this.h.hashCode() + ((((hashCode4 + ((hashCode3 + ((i2 + i) * 31)) * 31)) * 31) + this.g) * 31);
    }

    public final String toString() {
        return "ProfileSavedAttachment(messageID=" + this.a + ", sentTimestamp=" + this.b + ", senderUsernameForDisplay=" + this.c + ", senderUserId=" + this.d + ", attachmentType=" + this.e + ", metadata=" + this.f + ", mediaCardAttributeIndex=" + this.g + ", serializableParcelContent=" + this.h + ')';
    }
}
