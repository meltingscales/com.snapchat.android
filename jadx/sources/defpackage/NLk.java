package defpackage;

import android.view.View;

/* renamed from: NLk  reason: default package */
/* loaded from: classes7.dex */
public final class NLk extends PLk {
    public final View a;

    public NLk(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NLk) && K1c.m(this.a, ((NLk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.m(new StringBuilder("SpotlightStatusClick(view="), this.a, ')');
    }
}
