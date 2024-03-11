package defpackage;

import android.view.View;

/* renamed from: KLk  reason: default package */
/* loaded from: classes7.dex */
public final class KLk extends PLk {
    public final View a;

    public KLk(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KLk) && K1c.m(this.a, ((KLk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.m(new StringBuilder("AvatarClick(view="), this.a, ')');
    }
}
