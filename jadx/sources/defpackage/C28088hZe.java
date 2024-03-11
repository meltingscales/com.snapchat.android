package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: hZe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28088hZe {
    public final View a;
    public final boolean b;
    public final int c;
    public final int d;
    public final Function1 e;

    public C28088hZe(View view, boolean z, int i, int i2, Function1 function1) {
        this.a = view;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28088hZe)) {
            return false;
        }
        C28088hZe c28088hZe = (C28088hZe) obj;
        if (K1c.m(this.a, c28088hZe.a) && this.b == c28088hZe.b && this.c == c28088hZe.c && this.d == c28088hZe.d && K1c.m(this.e, c28088hZe.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (((((hashCode2 + i) * 31) + this.c) * 31) + this.d) * 31;
        Function1 function1 = this.e;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageActionbarRecord(view=");
        sb.append(this.a);
        sb.append(", shouldHide=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", padding=");
        sb.append(this.d);
        sb.append(", actionCallback=");
        return AbstractC5940Jj.n(sb, this.e, ')');
    }
}
