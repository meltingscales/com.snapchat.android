package defpackage;

import android.view.View;
import com.snap.discover.playback.opera.events.DiscoverChromeClickEvent;

/* renamed from: gl6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC26841gl6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37626nl6 b;

    public /* synthetic */ View$OnClickListenerC26841gl6(C37626nl6 c37626nl6, int i) {
        this.a = i;
        this.b = c37626nl6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C37626nl6 c37626nl6 = this.b;
        switch (i) {
            case 0:
                c37626nl6.C(c37626nl6.u(EnumC9055Oh3.H0));
                return;
            default:
                MTe mTe = c37626nl6.s;
                if (mTe != null) {
                    mTe.a.c(new DiscoverChromeClickEvent(mTe.b, true));
                    return;
                }
                return;
        }
    }
}
