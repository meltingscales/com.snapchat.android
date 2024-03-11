package defpackage;

import android.view.View;
import android.widget.ScrollView;

/* renamed from: Bcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0730Bcj {
    public final View a;
    public final C6421Kcj b;
    public final String c;

    public C0730Bcj(ScrollView scrollView, C6421Kcj c6421Kcj, String str) {
        this.a = scrollView;
        this.b = c6421Kcj;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0730Bcj)) {
            return false;
        }
        C0730Bcj c0730Bcj = (C0730Bcj) obj;
        if (K1c.m(this.a, c0730Bcj.a) && K1c.m(this.b, c0730Bcj.b) && K1c.m(this.c, c0730Bcj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionSheetStack(animatingView=");
        sb.append(this.a);
        sb.append(", actionSheetView=");
        sb.append(this.b);
        sb.append(", bottomButtonText=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
