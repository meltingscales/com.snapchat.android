package defpackage;

import com.snap.talkcore.ParticipantsAddedEvent;
import com.snap.talkcore.UIState;
import com.snap.talkcore.UIStateChangeEvent;
import com.snapchat.addlive.shared_metrics.AppState;
import com.snapchat.addlive.shared_metrics.MetricsMetadataContainer;
import com.snapchat.addlive.shared_metrics.UiState;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;

/* renamed from: Q02  reason: default package */
/* loaded from: classes7.dex */
public final class Q02 extends MetricsMetadataContainer {
    public final /* synthetic */ S02 a;

    public Q02(S02 s02) {
        this.a = s02;
    }

    @Override // com.snapchat.addlive.shared_metrics.MetricsMetadataContainer
    public final void calledAddedParticipants(ArrayList arrayList) {
        Subject subject = this.a.c;
        LAf lAf = new LAf();
        lAf.e(new ParticipantsAddedEvent(arrayList));
        subject.onNext(lAf);
    }

    @Override // com.snapchat.addlive.shared_metrics.MetricsMetadataContainer
    public final void uiStateChanged(UiState uiState) {
        UIState uIState;
        int i = T02.f[uiState.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    uIState = UIState.Hidden;
                } else {
                    throw new RuntimeException();
                }
            } else {
                uIState = UIState.PictureInPicture;
            }
        } else {
            uIState = UIState.Fullscreen;
        }
        UIStateChangeEvent uIStateChangeEvent = new UIStateChangeEvent(uIState);
        S02 s02 = this.a;
        s02.getClass();
        LAf lAf = new LAf();
        lAf.f(uIStateChangeEvent);
        s02.c.onNext(lAf);
    }

    @Override // com.snapchat.addlive.shared_metrics.MetricsMetadataContainer
    public final void appStateChanged(AppState appState) {
    }

    @Override // com.snapchat.addlive.shared_metrics.MetricsMetadataContainer
    public final void powerStateChanged(boolean z) {
    }

    @Override // com.snapchat.addlive.shared_metrics.MetricsMetadataContainer
    public final void setSourceType(int i) {
    }
}
