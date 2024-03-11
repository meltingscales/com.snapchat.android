package defpackage;

import android.view.View;

/* renamed from: YZi  reason: default package */
/* loaded from: classes4.dex */
public final class YZi extends AbstractC33361kyl {
    public final View b;

    public YZi(View view) {
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
        if (!(obj instanceof YZi)) {
            return false;
        }
        if (K1c.m(this.b, ((YZi) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.m(new StringBuilder("ShowOnTiltLeft(view="), this.b, ')');
    }
}
