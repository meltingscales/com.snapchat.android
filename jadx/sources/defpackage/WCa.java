package defpackage;

import java.util.List;

/* renamed from: WCa  reason: default package */
/* loaded from: classes4.dex */
public final class WCa implements InterfaceC49589vYe {
    public final List a;
    public final JLj b;
    public final EnumC28471hp4 c;
    public final long d;

    public WCa(List list, JLj jLj, EnumC28471hp4 enumC28471hp4, long j) {
        this.a = list;
        this.b = jLj;
        this.c = enumC28471hp4;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WCa)) {
            return false;
        }
        WCa wCa = (WCa) obj;
        if (K1c.m(this.a, wCa.a) && this.b == wCa.b && this.c == wCa.c && this.d == wCa.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        long j = this.d;
        return ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImpalaAdOperaPluginPayload(metadata=");
        sb.append(this.a);
        sb.append(", sourceType=");
        sb.append(this.b);
        sb.append(", contentViewSource=");
        sb.append(this.c);
        sb.append(", storySessionId=");
        return TI8.p(sb, this.d, ')');
    }
}
