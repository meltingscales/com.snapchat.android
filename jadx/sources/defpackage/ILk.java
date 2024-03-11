package defpackage;

import android.view.View;

/* renamed from: ILk  reason: default package */
/* loaded from: classes7.dex */
public final class ILk extends PLk {
    public final View a;

    public ILk(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ILk) && K1c.m(this.a, ((ILk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.m(new StringBuilder("AddToStoryClick(view="), this.a, ')');
    }
}
