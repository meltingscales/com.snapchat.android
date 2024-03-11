package defpackage;

import com.snapchat.addlive.shared_metrics.AppState;
import com.snapchat.addlive.shared_metrics.LensCarouselType;
import com.snapchat.addlive.shared_metrics.UiState;
import com.snapchat.talkcorev3.CallingManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: yDi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53677yDi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BDi b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC53677yDi(BDi bDi, Object obj, int i) {
        this.a = i;
        this.b = bDi;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LensCarouselType lensCarouselType;
        switch (this.a) {
            case 0:
                BDi bDi = this.b;
                bDi.b.activate();
                bDi.q.onNext(new C52118xCi());
                ((Function0) this.c).invoke();
                return;
            case 1:
                this.b.b.getMetricsMetadataContainer().appStateChanged((AppState) this.c);
                return;
            case 2:
                if (!this.b.j.b) {
                    TCb tCb = (TCb) this.c;
                    if ((tCb instanceof RCb) || (tCb instanceof SCb)) {
                        this.b.b.getCallingManager().onLensStopped();
                        return;
                    } else if (tCb instanceof QCb) {
                        CallingManager callingManager = this.b.b.getCallingManager();
                        TCb tCb2 = (TCb) this.c;
                        QCb qCb = (QCb) tCb2;
                        String str = qCb.a;
                        boolean z = qCb.c;
                        int ordinal = tCb2.a().ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                lensCarouselType = LensCarouselType.BITMOJI;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            lensCarouselType = LensCarouselType.LIVE_CAMERA;
                        }
                        callingManager.onLensStarted(str, z, lensCarouselType);
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 3:
                BDi bDi2 = this.b;
                bDi2.o.j((InterfaceC49325vNe) this.c);
                bDi2.b();
                return;
            case 4:
                this.b.b.getMetricsMetadataContainer().calledAddedParticipants(new ArrayList<>((List) this.c));
                return;
            default:
                this.b.b.getMetricsMetadataContainer().uiStateChanged((UiState) this.c);
                return;
        }
    }
}
