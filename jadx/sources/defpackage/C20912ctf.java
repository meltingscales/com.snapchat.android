package defpackage;

import android.view.View;

/* renamed from: ctf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20912ctf extends AbstractC22446dtf {
    public final View a;

    public C20912ctf(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20912ctf) && K1c.m(this.a, ((C20912ctf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.m(new StringBuilder("StopTracking(view="), this.a, ')');
    }
}
