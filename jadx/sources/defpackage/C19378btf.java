package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: btf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19378btf extends AbstractC22446dtf {
    public final View a;
    public final boolean b;
    public final Function0 c;

    public C19378btf(View view, boolean z, Function0 function0) {
        this.a = view;
        this.b = z;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19378btf)) {
            return false;
        }
        C19378btf c19378btf = (C19378btf) obj;
        if (K1c.m(this.a, c19378btf.a) && this.b == c19378btf.b && K1c.m(this.c, c19378btf.c)) {
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
        int i2 = (hashCode2 + i) * 31;
        Function0 function0 = this.c;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartTracking(view=");
        sb.append(this.a);
        sb.append(", isMultiSnap=");
        sb.append(this.b);
        sb.append(", onTrackingComplete=");
        return AbstractC45865t7l.f(sb, this.c, ')');
    }
}
