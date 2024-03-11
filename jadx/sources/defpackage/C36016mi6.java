package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;

/* renamed from: mi6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36016mi6 implements IRm {
    public final View a;
    public final SnapButtonView b;

    public C36016mi6(View view) {
        this.a = view;
        this.b = (SnapButtonView) view.findViewById(R.id.lenses_explorer_categories_refresh_button);
    }

    @Override // defpackage.IRm
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.IRm
    public final void b(Object obj) {
        View view = (View) obj;
        this.a.setVisibility(8);
        this.b.setOnClickListener(null);
    }

    @Override // defpackage.IRm
    public final void c(Object obj) {
        ((View) obj).setVisibility(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36016mi6)) {
            return false;
        }
        C36016mi6 c36016mi6 = (C36016mi6) obj;
        if (K1c.m(this.a, c36016mi6.a) && K1c.m(this.b, c36016mi6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ErrorStateHolder(root=" + this.a + ", refreshButton=" + this.b + ')';
    }
}
