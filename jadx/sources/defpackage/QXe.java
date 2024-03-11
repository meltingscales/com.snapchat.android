package defpackage;

import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: QXe  reason: default package */
/* loaded from: classes6.dex */
public final class QXe implements V78 {
    public static final QXe a = new Object();

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        ViewerEvents$ViewerExitedFullScreen viewerEvents$ViewerExitedFullScreen = (ViewerEvents$ViewerExitedFullScreen) abstractC53517y78;
        ((AtomicBoolean) XXe.i0.get()).set(false);
    }
}
