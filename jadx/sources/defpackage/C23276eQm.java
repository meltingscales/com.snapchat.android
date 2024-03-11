package defpackage;

import android.view.View;
import com.snap.messaging.chat.ui.viewbinding.SnapLabelTimeStampView;

/* renamed from: eQm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23276eQm extends WBl {
    public final View a;

    public C23276eQm(SnapLabelTimeStampView snapLabelTimeStampView) {
        this.a = snapLabelTimeStampView;
    }

    @Override // defpackage.WBl
    public final float a() {
        return this.a.getAlpha();
    }

    @Override // defpackage.WBl
    public final void b(float f) {
        this.a.setAlpha(f);
    }

    @Override // defpackage.WBl
    public final void c(int i) {
        this.a.setVisibility(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23276eQm) && K1c.m(this.a, ((C23276eQm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.m(new StringBuilder("ViewLabel(view="), this.a, ')');
    }
}
