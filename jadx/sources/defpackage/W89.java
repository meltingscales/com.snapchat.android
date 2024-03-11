package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: W89  reason: default package */
/* loaded from: classes7.dex */
public final class W89 {
    public final int a;
    public final Function0 b;

    public W89(int i, X89 x89) {
        this.a = i;
        this.b = x89;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W89)) {
            return false;
        }
        W89 w89 = (W89) obj;
        if (this.a == w89.a && K1c.m(this.b, w89.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendHeaderActionButton(iconsRes=");
        sb.append(this.a);
        sb.append(", onClick=");
        return AbstractC45865t7l.f(sb, this.b, ')');
    }
}
