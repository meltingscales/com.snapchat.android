package defpackage;

import android.view.View;
import androidx.appcompat.widget.Toolbar;

/* renamed from: LHl  reason: default package */
/* loaded from: classes2.dex */
public final class LHl implements View.OnClickListener {
    final /* synthetic */ Toolbar a;

    public LHl(Toolbar toolbar) {
        this.a = toolbar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        YDd yDd;
        MHl mHl = this.a.V0;
        if (mHl == null) {
            yDd = null;
        } else {
            yDd = mHl.b;
        }
        if (yDd != null) {
            yDd.collapseActionView();
        }
    }
}
