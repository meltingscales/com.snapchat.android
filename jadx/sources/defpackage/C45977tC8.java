package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: tC8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45977tC8 extends AbstractC49044vC8 {
    public final Function0 b;
    public final String c;
    public final AbstractC7934Mmm d;

    public C45977tC8(C55063z7k c55063z7k, String str, C9199Omm c9199Omm) {
        this.b = c55063z7k;
        this.c = str;
        this.d = c9199Omm;
    }

    @Override // defpackage.AbstractC49044vC8
    public final Function0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45977tC8)) {
            return false;
        }
        C45977tC8 c45977tC8 = (C45977tC8) obj;
        if (K1c.m(this.b, c45977tC8.b) && K1c.m(this.c, c45977tC8.c) && K1c.m(this.d, c45977tC8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        return "HeaderWithStub(action=" + this.b + ", subTitle=" + this.c + ", stubImageUri=" + this.d + ')';
    }
}
