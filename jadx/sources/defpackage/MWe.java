package defpackage;

import android.view.View;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snap.opera.events.ViewerEvents$ShareWithCurrentPosition;

/* renamed from: MWe  reason: default package */
/* loaded from: classes6.dex */
public final class MWe implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ QWe b;

    public /* synthetic */ MWe(QWe qWe, int i) {
        this.a = i;
        this.b = qWe;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        QWe qWe = this.b;
        switch (i) {
            case 0:
                if (qWe.j) {
                    QWe.a(qWe);
                    return;
                } else {
                    qWe.b(3000L);
                    return;
                }
            case 1:
                C55031z6d c55031z6d = qWe.b.f;
                c55031z6d.J0().c(new ViewerEvents$ShareWithCurrentPosition(c55031z6d.z0.get(), c55031z6d.t));
                return;
            default:
                boolean z = qWe.i;
                C53497y6d c53497y6d = qWe.b;
                if (z) {
                    C55031z6d c55031z6d2 = c53497y6d.f;
                    c55031z6d2.J0().c(new ViewerEvents$RequestVideoPlayerResume(c55031z6d2.t));
                    return;
                }
                C55031z6d c55031z6d3 = c53497y6d.f;
                c55031z6d3.J0().c(new ViewerEvents$RequestVideoPlayerPause(c55031z6d3.t));
                return;
        }
    }
}
