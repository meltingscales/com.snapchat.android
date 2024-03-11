package defpackage;

import android.view.View;

/* renamed from: Omj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9196Omj {
    public final String a;
    public final int b;
    public final View.OnClickListener c;

    public C9196Omj(String str, int i, View$OnClickListenerC6080Jof view$OnClickListenerC6080Jof) {
        this.a = str;
        this.b = i;
        this.c = view$OnClickListenerC6080Jof;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9196Omj)) {
            return false;
        }
        C9196Omj c9196Omj = (C9196Omj) obj;
        if (K1c.m(this.a, c9196Omj.a) && this.b == c9196Omj.b && K1c.m(this.c, c9196Omj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode * 31) + this.b) * 31;
        View.OnClickListener onClickListener = this.c;
        if (onClickListener != null) {
            i = onClickListener.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "SnapFormSelectorItem(label=" + this.a + ", icon=" + this.b + ", onClickListener=" + this.c + ')';
    }
}
