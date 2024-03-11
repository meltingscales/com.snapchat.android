package defpackage;

import android.view.View;

/* renamed from: OLk  reason: default package */
/* loaded from: classes7.dex */
public final class OLk extends PLk {
    public final View a;

    public OLk(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OLk) && K1c.m(this.a, ((OLk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.m(new StringBuilder("ViewCountClick(view="), this.a, ')');
    }
}
