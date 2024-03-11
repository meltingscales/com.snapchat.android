package defpackage;

/* renamed from: F6a  reason: default package */
/* loaded from: classes6.dex */
public final class F6a extends AbstractC40483pcf {
    public static final F6a e = new F6a(new C51219wcf(""), "", null, null);
    public final C51219wcf a;
    public final String b;
    public final EnumC35160m99 c;
    public final Long d;

    public F6a(C51219wcf c51219wcf, String str, EnumC35160m99 enumC35160m99, Long l) {
        this.a = c51219wcf;
        this.b = str;
        this.c = enumC35160m99;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F6a)) {
            return false;
        }
        F6a f6a = (F6a) obj;
        if (K1c.m(this.a, f6a.a) && K1c.m(this.b, f6a.b) && this.c == f6a.c && K1c.m(this.d, f6a.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        EnumC35160m99 enumC35160m99 = this.c;
        if (enumC35160m99 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35160m99.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupMemberParticipant(id=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", friendLinkType=");
        sb.append(this.c);
        sb.append(", joinedTimestampMs=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
