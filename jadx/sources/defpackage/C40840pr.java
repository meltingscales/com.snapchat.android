package defpackage;

import android.view.View;

/* renamed from: pr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40840pr {
    public final HUa a;
    public final View b;

    public C40840pr(HUa hUa, View view) {
        this.a = hUa;
        this.b = view;
    }

    public static C40840pr a(C40840pr c40840pr, HUa hUa, View view, int i) {
        if ((i & 1) != 0) {
            hUa = c40840pr.a;
        }
        if ((i & 2) != 0) {
            view = c40840pr.b;
        }
        c40840pr.getClass();
        return new C40840pr(hUa, view);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40840pr)) {
            return false;
        }
        C40840pr c40840pr = (C40840pr) obj;
        if (K1c.m(this.a, c40840pr.a) && K1c.m(this.b, c40840pr.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        View view = this.b;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(safePageInsets=");
        sb.append(this.a);
        sb.append(", renderView=");
        return AbstractC5940Jj.m(sb, this.b, ')');
    }
}
