package defpackage;

import android.view.View;

/* renamed from: Dga  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2082Dga extends AbstractC33361kyl {
    public final View b;

    public C2082Dga(View view) {
        super(view);
        this.b = view;
    }

    @Override // defpackage.AbstractC33361kyl
    public final View a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2082Dga)) {
            return false;
        }
        if (K1c.m(this.b, ((C2082Dga) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.m(new StringBuilder("HideOnTilt(view="), this.b, ')');
    }
}
