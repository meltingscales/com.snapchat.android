package defpackage;

import java.util.Set;

/* renamed from: EA  reason: default package */
/* loaded from: classes6.dex */
public final class EA {
    public final String a;
    public final YKk b;
    public final String c;
    public final EnumC13062Upi d;
    public final FSk e;
    public final IOk f;
    public final String g;
    public final Set h;
    public final NCc i;

    public EA(String str, YKk yKk, String str2, EnumC13062Upi enumC13062Upi, IOk iOk, String str3, NCc nCc, int i) {
        str3 = (i & 64) != 0 ? null : str3;
        nCc = (i & 256) != 0 ? null : nCc;
        this.a = str;
        this.b = yKk;
        this.c = str2;
        this.d = enumC13062Upi;
        this.e = null;
        this.f = iOk;
        this.g = str3;
        this.h = null;
        this.i = nCc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EA)) {
            return false;
        }
        EA ea = (EA) obj;
        if (K1c.m(this.a, ea.a) && this.b == ea.b && K1c.m(this.c, ea.c) && this.d == ea.d && this.e == ea.e && K1c.m(this.f, ea.f) && K1c.m(this.g, ea.g) && K1c.m(this.h, ea.h) && K1c.m(this.i, ea.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int e = AbstractC30946jR1.e(this.d, B3h.g(this.c, AbstractC44167s16.c(this.b, this.a.hashCode() * 31, 31), 31), 31);
        int i = 0;
        FSk fSk = this.e;
        if (fSk == null) {
            hashCode = 0;
        } else {
            hashCode = fSk.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        IOk iOk = this.f;
        if (iOk == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = iOk.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.g;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Set set = this.h;
        if (set == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = set.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        NCc nCc = this.i;
        if (nCc != null) {
            i = nCc.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "AddToStoryEvent(storyId=" + this.a + ", storyKind=" + this.b + ", displayName=" + this.c + ", sendSessionSource=" + this.d + ", entryPoint=" + this.e + ", metadata=" + this.f + ", headerDisplayName=" + this.g + ", topics=" + this.h + ", pageToPopTo=" + this.i + ')';
    }
}
