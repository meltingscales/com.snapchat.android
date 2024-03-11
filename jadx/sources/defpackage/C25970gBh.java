package defpackage;

import java.util.List;

/* renamed from: gBh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25970gBh {
    public final List a;
    public final String b;
    public final InterfaceC0781Bel c;

    public /* synthetic */ C25970gBh(List list, String str) {
        this(list, str, C48209uel.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25970gBh)) {
            return false;
        }
        C25970gBh c25970gBh = (C25970gBh) obj;
        if (K1c.m(this.a, c25970gBh.a) && K1c.m(this.b, c25970gBh.b) && K1c.m(this.c, c25970gBh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "SaveResult(snapIds=" + this.a + ", entryId=" + this.b + ", tacomaAction=" + this.c + ')';
    }

    public C25970gBh(List list, String str, InterfaceC0781Bel interfaceC0781Bel) {
        this.a = list;
        this.b = str;
        this.c = interfaceC0781Bel;
    }
}
