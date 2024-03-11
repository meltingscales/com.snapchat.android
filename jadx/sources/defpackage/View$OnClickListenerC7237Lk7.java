package defpackage;

import android.view.View;
import com.snap.discover.playback.opera.events.DiscoverChromeAttributionClickEvent;
import com.snap.discover.playback.opera.events.DiscoverChromeSponsorClickEvent;
import com.snap.opera.events.ViewerEvents$CloseViewNow;

/* renamed from: Lk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC7237Lk7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9134Ok7 b;

    public /* synthetic */ View$OnClickListenerC7237Lk7(C9134Ok7 c9134Ok7, int i) {
        this.a = i;
        this.b = c9134Ok7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C9134Ok7 c9134Ok7 = this.b;
        switch (i) {
            case 0:
                C9134Ok7.e1(c9134Ok7);
                return;
            case 1:
                C9134Ok7.e1(c9134Ok7);
                return;
            case 2:
                C9134Ok7.e1(c9134Ok7);
                return;
            case 3:
                c9134Ok7.J0().c(new ViewerEvents$CloseViewNow());
                return;
            case 4:
                c9134Ok7.J0().c(new DiscoverChromeSponsorClickEvent(c9134Ok7.t));
                return;
            case 5:
                c9134Ok7.J0().c(new DiscoverChromeAttributionClickEvent(c9134Ok7.t));
                return;
            default:
                C9134Ok7.e1(c9134Ok7);
                return;
        }
    }
}
