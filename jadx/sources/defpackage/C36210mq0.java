package defpackage;

import java.util.List;

/* renamed from: mq0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36210mq0 extends AbstractC29141iFn {
    public final String a;
    public final InterfaceC32578kT4 b;
    public final C30024iq0 c;
    public final List d;

    public C36210mq0(String str, InterfaceC32578kT4 interfaceC32578kT4, C30024iq0 c30024iq0, List list, int i) {
        interfaceC32578kT4 = (i & 2) != 0 ? null : interfaceC32578kT4;
        c30024iq0 = (i & 4) != 0 ? null : c30024iq0;
        list = (i & 8) != 0 ? C50277w08.a : list;
        this.a = str;
        this.b = interfaceC32578kT4;
        this.c = c30024iq0;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36210mq0)) {
            return false;
        }
        C36210mq0 c36210mq0 = (C36210mq0) obj;
        if (K1c.m(this.a, c36210mq0.a) && K1c.m(this.b, c36210mq0.b) && K1c.m(this.c, c36210mq0.c) && K1c.m(this.d, c36210mq0.d)) {
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
        C30024iq0 c30024iq0 = this.c;
        if (c30024iq0 != null) {
            i = c30024iq0.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChromeCustomTab(url=");
        sb.append(this.a);
        sb.append(", customTabsSessionListener=");
        sb.append(this.b);
        sb.append(", browserPrioritization=");
        sb.append(this.c);
        sb.append(", browserWarmup=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
