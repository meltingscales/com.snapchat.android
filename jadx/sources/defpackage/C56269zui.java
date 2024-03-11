package defpackage;

/* renamed from: zui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56269zui extends AbstractC40483pcf {
    public static final C56269zui d = new C56269zui("", "", "");
    public final String a;
    public final String b;
    public final String c;

    public C56269zui(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56269zui)) {
            return false;
        }
        C56269zui c56269zui = (C56269zui) obj;
        if (K1c.m(this.a, c56269zui.a) && K1c.m(this.b, c56269zui.b) && K1c.m(this.c, c56269zui.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToParticipant(usernameDisplayString=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", userId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
