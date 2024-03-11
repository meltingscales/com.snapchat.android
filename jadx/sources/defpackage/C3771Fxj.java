package defpackage;

import java.util.List;

/* renamed from: Fxj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3771Fxj {
    public final TXa a;
    public final List b;

    public C3771Fxj(TXa tXa, List list) {
        this.a = tXa;
        this.b = list;
        tXa.f();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3771Fxj)) {
            return false;
        }
        C3771Fxj c3771Fxj = (C3771Fxj) obj;
        if (this.a == c3771Fxj.a && K1c.m(this.b, c3771Fxj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapSessionStorable(snapInteractionType=");
        sb.append(this.a);
        sb.append(", snaps=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
