package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: zj8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55984zj8 extends Bxn {
    public final EnumC20725cm4 a;
    public final Single b;

    public C55984zj8(EnumC20725cm4 enumC20725cm4, Single single) {
        this.a = enumC20725cm4;
        this.b = single;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55984zj8)) {
            return false;
        }
        C55984zj8 c55984zj8 = (C55984zj8) obj;
        if (this.a == c55984zj8.a && K1c.m(this.b, c55984zj8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Recovery(contentLossReason=" + this.a + ", recoveryAttemptCount=" + this.b + ')';
    }
}
