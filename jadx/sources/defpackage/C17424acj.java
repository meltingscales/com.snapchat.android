package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: acj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17424acj extends AbstractC28165hcj implements InterfaceC14614Xbj {
    public final String a;
    public final Function0 b;

    public C17424acj(String str, Function0 function0) {
        this.a = str;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17424acj)) {
            return false;
        }
        C17424acj c17424acj = (C17424acj) obj;
        if (K1c.m(this.a, c17424acj.a) && K1c.m(this.b, c17424acj.b)) {
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
        StringBuilder sb = new StringBuilder("PlainRed(primaryText=");
        sb.append(this.a);
        sb.append(", onClick=");
        return AbstractC45865t7l.f(sb, this.b, ')');
    }
}
