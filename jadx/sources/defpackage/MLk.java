package defpackage;

import android.view.View;

/* renamed from: MLk  reason: default package */
/* loaded from: classes7.dex */
public final class MLk extends PLk {
    public final View a;

    public MLk(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MLk) && K1c.m(this.a, ((MLk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.m(new StringBuilder("PendingContainerClick(view="), this.a, ')');
    }
}
