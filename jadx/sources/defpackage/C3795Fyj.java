package defpackage;

import android.view.View;

/* renamed from: Fyj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3795Fyj {
    public final C5060Hyj a;
    public final View.OnClickListener b;

    public C3795Fyj(C5060Hyj c5060Hyj, View.OnClickListener onClickListener) {
        this.a = c5060Hyj;
        this.b = onClickListener;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3795Fyj)) {
            return false;
        }
        C3795Fyj c3795Fyj = (C3795Fyj) obj;
        if (K1c.m(this.a, c3795Fyj.a) && K1c.m(this.b, c3795Fyj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapTabItemInternalViewModel(visualStyle=" + this.a + ", onClickListener=" + this.b + ')';
    }
}
