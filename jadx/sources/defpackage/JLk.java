package defpackage;

import android.view.View;

/* renamed from: JLk  reason: default package */
/* loaded from: classes7.dex */
public final class JLk extends PLk {
    public final View a;

    public JLk(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JLk) && K1c.m(this.a, ((JLk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.m(new StringBuilder("AttachmentIconClick(view="), this.a, ')');
    }
}
