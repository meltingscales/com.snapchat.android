package defpackage;

import com.snap.composer.chat_stories_common.StoryChatSharePlayerViewState;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: sGm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44558sGm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VideoCapablePluginThumbnailView b;

    public /* synthetic */ C44558sGm(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView, int i) {
        this.a = i;
        this.b = videoCapablePluginThumbnailView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        boolean z = false;
        VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = this.b;
        switch (i) {
            case 0:
                e((Throwable) obj);
                return;
            case 1:
                C49158vGm c49158vGm = (C49158vGm) obj;
                BGm access$getMeasurement$p = VideoCapablePluginThumbnailView.access$getMeasurement$p(videoCapablePluginThumbnailView);
                if (access$getMeasurement$p != null) {
                    access$getMeasurement$p.d = Boolean.TRUE;
                    access$getMeasurement$p.f = Boolean.valueOf(c49158vGm.b);
                    if (c49158vGm.a.b != null) {
                        z = true;
                    }
                    access$getMeasurement$p.e = z;
                    access$getMeasurement$p.d();
                }
                if (VideoCapablePluginThumbnailView.access$getPausePlaybackWhenOpenInOperaEnabled(videoCapablePluginThumbnailView)) {
                    VideoCapablePluginThumbnailView.access$subscribeToDeckEvents(videoCapablePluginThumbnailView);
                    return;
                }
                return;
            case 2:
                c((Disposable) obj);
                return;
            case 3:
                e((Throwable) obj);
                return;
            case 4:
                c((Disposable) obj);
                return;
            case 5:
                e((Throwable) obj);
                return;
            case 6:
                e((Throwable) obj);
                return;
            case 7:
                c((Disposable) obj);
                return;
            case 8:
                b((InterfaceC16663a7j) obj);
                return;
            case 9:
                e((Throwable) obj);
                return;
            case 10:
                b((InterfaceC16663a7j) obj);
                return;
            case 11:
                e((Throwable) obj);
                return;
            case 12:
                if (((Boolean) obj).booleanValue() && videoCapablePluginThumbnailView.getWidth() > 0 && videoCapablePluginThumbnailView.getHeight() > 0) {
                    SnapImageView access$getOverlayView$p = VideoCapablePluginThumbnailView.access$getOverlayView$p(videoCapablePluginThumbnailView);
                    KOm kOm = new KOm();
                    kOm.f(videoCapablePluginThumbnailView.getWidth(), videoCapablePluginThumbnailView.getHeight(), false);
                    access$getOverlayView$p.i(new LOm(kOm));
                    return;
                }
                return;
            default:
                EnumC21313d9f enumC21313d9f = (EnumC21313d9f) ((C11426Saf) obj).a;
                if (enumC21313d9f == EnumC21313d9f.d) {
                    videoCapablePluginThumbnailView.pauseVideo();
                }
                if (enumC21313d9f == EnumC21313d9f.c) {
                    videoCapablePluginThumbnailView.resumeVideo();
                    return;
                }
                return;
        }
    }

    public final void b(InterfaceC16663a7j interfaceC16663a7j) {
        BGm access$getMeasurement$p;
        int i = this.a;
        VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = this.b;
        switch (i) {
            case 8:
                if ((interfaceC16663a7j instanceof W6j) || (interfaceC16663a7j instanceof V6j)) {
                    BGm access$getMeasurement$p2 = VideoCapablePluginThumbnailView.access$getMeasurement$p(videoCapablePluginThumbnailView);
                    if (access$getMeasurement$p2 != null) {
                        access$getMeasurement$p2.h();
                        return;
                    }
                    return;
                }
                if (interfaceC16663a7j instanceof X6j) {
                    access$getMeasurement$p = VideoCapablePluginThumbnailView.access$getMeasurement$p(videoCapablePluginThumbnailView);
                    if (access$getMeasurement$p == null) {
                        return;
                    }
                } else if (interfaceC16663a7j instanceof U6j) {
                    BGm access$getMeasurement$p3 = VideoCapablePluginThumbnailView.access$getMeasurement$p(videoCapablePluginThumbnailView);
                    if (access$getMeasurement$p3 != null) {
                        Boolean bool = Boolean.TRUE;
                        access$getMeasurement$p3.d = bool;
                        access$getMeasurement$p3.f = bool;
                        access$getMeasurement$p3.e = ((U6j) interfaceC16663a7j).b;
                        access$getMeasurement$p3.d();
                    }
                    if (VideoCapablePluginThumbnailView.access$getPausePlaybackWhenOpenInOperaEnabled(videoCapablePluginThumbnailView)) {
                        VideoCapablePluginThumbnailView.access$subscribeToDeckEvents(videoCapablePluginThumbnailView);
                        return;
                    }
                    return;
                } else if (!(interfaceC16663a7j instanceof T6j) || (access$getMeasurement$p = VideoCapablePluginThumbnailView.access$getMeasurement$p(videoCapablePluginThumbnailView)) == null) {
                    return;
                }
                access$getMeasurement$p.f();
                return;
            default:
                Function1 onStateUpdate = videoCapablePluginThumbnailView.getOnStateUpdate();
                if (onStateUpdate != null) {
                    onStateUpdate.invoke(StoryChatSharePlayerViewState.LOADED);
                    return;
                }
                return;
        }
    }

    public final void c(Disposable disposable) {
        int i = this.a;
        VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = this.b;
        switch (i) {
            case 2:
                Function1 onStateUpdate = videoCapablePluginThumbnailView.getOnStateUpdate();
                if (onStateUpdate != null) {
                    onStateUpdate.invoke(StoryChatSharePlayerViewState.LOADING);
                    return;
                }
                return;
            case 3:
            default:
                Function1 onStateUpdate2 = videoCapablePluginThumbnailView.getOnStateUpdate();
                if (onStateUpdate2 != null) {
                    onStateUpdate2.invoke(StoryChatSharePlayerViewState.LOADING);
                    return;
                }
                return;
            case 4:
                Function1 onStateUpdate3 = videoCapablePluginThumbnailView.getOnStateUpdate();
                if (onStateUpdate3 != null) {
                    onStateUpdate3.invoke(StoryChatSharePlayerViewState.LOADING);
                    return;
                }
                return;
        }
    }

    public final void e(Throwable th) {
        int i = this.a;
        VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = this.b;
        switch (i) {
            case 0:
                Function1 onStateUpdate = videoCapablePluginThumbnailView.getOnStateUpdate();
                if (onStateUpdate != null) {
                    onStateUpdate.invoke(StoryChatSharePlayerViewState.LOAD_FAILED);
                    return;
                }
                return;
            case 3:
                BGm access$getMeasurement$p = VideoCapablePluginThumbnailView.access$getMeasurement$p(videoCapablePluginThumbnailView);
                if (access$getMeasurement$p != null) {
                    access$getMeasurement$p.f();
                    return;
                }
                return;
            case 5:
                BGm access$getMeasurement$p2 = VideoCapablePluginThumbnailView.access$getMeasurement$p(videoCapablePluginThumbnailView);
                if (access$getMeasurement$p2 != null) {
                    access$getMeasurement$p2.f();
                    return;
                }
                return;
            case 6:
                Function1 onStateUpdate2 = videoCapablePluginThumbnailView.getOnStateUpdate();
                if (onStateUpdate2 != null) {
                    onStateUpdate2.invoke(StoryChatSharePlayerViewState.LOAD_FAILED);
                    return;
                }
                return;
            case 9:
                BGm access$getMeasurement$p3 = VideoCapablePluginThumbnailView.access$getMeasurement$p(videoCapablePluginThumbnailView);
                if (access$getMeasurement$p3 != null) {
                    access$getMeasurement$p3.f();
                    return;
                }
                return;
            default:
                Function1 onStateUpdate3 = videoCapablePluginThumbnailView.getOnStateUpdate();
                if (onStateUpdate3 != null) {
                    onStateUpdate3.invoke(StoryChatSharePlayerViewState.LOAD_FAILED);
                    return;
                }
                return;
        }
    }
}
