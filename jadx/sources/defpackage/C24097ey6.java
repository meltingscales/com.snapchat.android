package defpackage;

import com.snap.component.header.SnapSubscreenHeaderView;
import kotlin.jvm.functions.Function1;

/* renamed from: ey6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24097ey6 implements IRm {
    public final SnapSubscreenHeaderView a;
    public final Function1 b;

    public C24097ey6(SnapSubscreenHeaderView snapSubscreenHeaderView, Function1 function1) {
        this.a = snapSubscreenHeaderView;
        this.b = function1;
    }

    @Override // defpackage.IRm
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.IRm
    public final void b(Object obj) {
        ((SnapSubscreenHeaderView) obj).setVisibility(8);
    }

    @Override // defpackage.IRm
    public final void c(Object obj) {
        ((SnapSubscreenHeaderView) obj).setVisibility(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24097ey6)) {
            return false;
        }
        C24097ey6 c24097ey6 = (C24097ey6) obj;
        if (K1c.m(this.a, c24097ey6.a) && K1c.m(this.b, c24097ey6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderHolder(root=");
        sb.append(this.a);
        sb.append(", title=");
        return AbstractC5940Jj.n(sb, this.b, ')');
    }
}
