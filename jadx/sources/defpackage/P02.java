package defpackage;

import com.addlive.djinni.DirectRendererCallback;
import com.snap.talkcore.AudioSuppressionEvent;
import com.snap.talkcore.DismissCall;
import com.snap.talkcore.Lens;
import com.snap.talkcore.LensSelectionEvent;
import com.snap.talkcore.LocalCallEvent;
import com.snap.talkcore.MediaSelection;
import com.snap.talkcore.NotificationDeliveryMechanism;
import com.snap.talkcore.NotificationDisplayEvent;
import com.snap.talkcore.NotificationDisplayType;
import com.snap.talkcore.UpdateMedia;
import com.snapchat.addlive.shared_metrics.LensCarouselType;
import com.snapchat.addlive.shared_metrics.MissedCallReason;
import com.snapchat.addlive.shared_metrics.NotificationDisplay;
import com.snapchat.client.talkcore_ts.VideoRendererControllerListener;
import com.snapchat.talkcorev3.BackgroundImageState;
import com.snapchat.talkcorev3.CallingManager;
import com.snapchat.talkcorev3.Media;
import com.snapchat.talkcorev3.MediaSource;
import com.snapchat.talkcorev3.NotificationAction;
import com.snapchat.talkcorev3.NotificationReplacementType;
import com.snapchat.talkcorev3.RemoteVideoStreamStatus;
import com.snapchat.talkcorev3.RendererManager;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;

/* renamed from: P02  reason: default package */
/* loaded from: classes7.dex */
public final class P02 extends CallingManager {
    public final /* synthetic */ S02 a;

    public P02(S02 s02) {
        this.a = s02;
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final void dismissCall() {
        LocalCallEvent localCallEvent = new LocalCallEvent();
        localCallEvent.a(new DismissCall());
        S02.a(this.a, localCallEvent);
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final ArrayList getPublishersForNotification(String str) {
        return new ArrayList();
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final RendererManager getRendererManager() {
        return new RendererManager();
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final void onLensStarted(String str, boolean z, LensCarouselType lensCarouselType) {
        com.snap.talkcore.LensCarouselType lensCarouselType2;
        Subject subject = this.a.c;
        LAf lAf = new LAf();
        LensSelectionEvent lensSelectionEvent = new LensSelectionEvent();
        int i = T02.g[lensCarouselType.ordinal()];
        if (i != 1) {
            if (i == 2) {
                lensCarouselType2 = com.snap.talkcore.LensCarouselType.Bitmoji;
            } else {
                throw new RuntimeException();
            }
        } else {
            lensCarouselType2 = com.snap.talkcore.LensCarouselType.LiveCamera;
        }
        lensSelectionEvent.a(new Lens(str, lensCarouselType2, z));
        lAf.b(lensSelectionEvent);
        subject.onNext(lAf);
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final void onLensStopped() {
        Subject subject = this.a.c;
        LAf lAf = new LAf();
        lAf.b(new LensSelectionEvent());
        subject.onNext(lAf);
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final NotificationAction processNotification(String str, String str2) {
        return NotificationAction.DISPLAY;
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final NotificationReplacementType processRingingTimeout(String str) {
        return NotificationReplacementType.CALL_ACTIVE;
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final void reportNotificationDisplay(NotificationDisplay notificationDisplay) {
        NotificationDisplayType notificationDisplayType;
        NotificationDeliveryMechanism notificationDeliveryMechanism;
        Subject subject = this.a.c;
        LAf lAf = new LAf();
        int i = T02.h[notificationDisplay.getDisplayType().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        notificationDisplayType = NotificationDisplayType.LockScreen;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    notificationDisplayType = NotificationDisplayType.CallKitNotification;
                }
            } else {
                notificationDisplayType = NotificationDisplayType.InAppNotification;
            }
        } else {
            notificationDisplayType = NotificationDisplayType.OSTopBanner;
        }
        int i2 = T02.i[notificationDisplay.getDeliveryMechanism().ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                notificationDeliveryMechanism = NotificationDeliveryMechanism.PushNotification;
            } else {
                throw new RuntimeException();
            }
        } else {
            notificationDeliveryMechanism = NotificationDeliveryMechanism.Duplex;
        }
        lAf.d(new NotificationDisplayEvent(new com.snap.talkcore.NotificationDisplay(notificationDisplayType, notificationDeliveryMechanism)));
        subject.onNext(lAf);
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final int startRendering(String str, DirectRendererCallback directRendererCallback) {
        VideoRendererControllerListener videoRendererControllerListener = this.a.f.a;
        if (videoRendererControllerListener != null) {
            return videoRendererControllerListener.onStartRendering(str, directRendererCallback);
        }
        return 0;
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final void stopRendering(int i) {
        VideoRendererControllerListener videoRendererControllerListener = this.a.f.a;
        if (videoRendererControllerListener != null) {
            videoRendererControllerListener.onStopRendering(i);
        }
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final void updateMuteStatus(boolean z, MediaSource mediaSource) {
        Subject subject = this.a.c;
        LAf lAf = new LAf();
        lAf.a(new AudioSuppressionEvent(z));
        subject.onNext(lAf);
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final void updatePublishedMedia(Media media) {
        boolean z;
        if (media == Media.NONE) {
            dismissCall();
            return;
        }
        LocalCallEvent localCallEvent = new LocalCallEvent();
        MediaSelection a = AbstractC7391Lqe.a(media);
        S02 s02 = this.a;
        if (s02.i.getLocalUser().getScreenStreamState().getStatus() != RemoteVideoStreamStatus.NOT_PUBLISHED) {
            z = true;
        } else {
            z = false;
        }
        a.a(z);
        localCallEvent.b(new UpdateMedia(a));
        S02.a(s02, localCallEvent);
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final void updateScreenSharingStatus(boolean z) {
        S02 s02 = this.a;
        MediaSelection a = AbstractC7391Lqe.a(s02.i.getLocalUser().getPublishedMedia());
        if (a != null) {
            LocalCallEvent localCallEvent = new LocalCallEvent();
            a.a(z);
            localCallEvent.b(new UpdateMedia(a));
            S02.a(s02, localCallEvent);
        }
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final void startCall(Media media) {
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final void updateBackgroundImageState(BackgroundImageState backgroundImageState) {
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final void applyRemoteState(String str, String str2) {
    }

    @Override // com.snapchat.talkcorev3.CallingManager
    public final void reportNotificationFailed(String str, String str2, MissedCallReason missedCallReason) {
    }
}
