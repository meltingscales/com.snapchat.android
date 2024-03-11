package defpackage;

import android.view.View;

/* renamed from: LLk  reason: default package */
/* loaded from: classes7.dex */
public final class LLk extends PLk {
    public final View a;

    public LLk(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LLk) && K1c.m(this.a, ((LLk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.m(new StringBuilder("HeaderActionMenuClick(view="), this.a, ')');
    }
}
