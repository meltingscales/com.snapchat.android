package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: dcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22028dcj extends AbstractC28165hcj implements InterfaceC14614Xbj {
    public final String a;
    public final Function0 b;

    public C22028dcj(String str, Function0 function0) {
        this.a = str;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22028dcj)) {
            return false;
        }
        C22028dcj c22028dcj = (C22028dcj) obj;
        if (K1c.m(this.a, c22028dcj.a) && K1c.m(this.b, c22028dcj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.InterfaceC14614Xbj
    public final Function0 i() {
        return this.b;
    }

    @Override // defpackage.AbstractC28165hcj
    public final String l() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendTo(primaryText=");
        sb.append(this.a);
        sb.append(", onClick=");
        return AbstractC45865t7l.f(sb, this.b, ')');
    }
}
