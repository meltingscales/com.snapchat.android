package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gT4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26401gT4 {
    public final String a;
    public final InterfaceC32578kT4 b;
    public final Function1 c;

    public C26401gT4(String str, HEa hEa, C29254iKb c29254iKb, int i) {
        hEa = (i & 2) != 0 ? null : hEa;
        c29254iKb = (i & 4) != 0 ? null : c29254iKb;
        this.a = str;
        this.b = hEa;
        this.c = c29254iKb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26401gT4)) {
            return false;
        }
        C26401gT4 c26401gT4 = (C26401gT4) obj;
        if (K1c.m(this.a, c26401gT4.a) && K1c.m(this.b, c26401gT4.b) && K1c.m(this.c, c26401gT4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        InterfaceC32578kT4 interfaceC32578kT4 = this.b;
        if (interfaceC32578kT4 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC32578kT4.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Function1 function1 = this.c;
        if (function1 != null) {
            i = function1.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomTabsLaunchEvent(uri=");
        sb.append(this.a);
        sb.append(", customTabSessionListener=");
        sb.append(this.b);
        sb.append(", configurer=");
        return AbstractC5940Jj.n(sb, this.c, ')');
    }
}
