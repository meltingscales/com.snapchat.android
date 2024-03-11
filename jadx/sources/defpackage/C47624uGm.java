package defpackage;

import com.snap.composer.chat_stories_common.StoryChatSharePlayerViewState;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.TopFocusedVideoView;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function1;

/* renamed from: uGm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47624uGm implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ VideoCapablePluginThumbnailView b;

    public /* synthetic */ C47624uGm(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView, int i) {
        this.a = i;
        this.b = videoCapablePluginThumbnailView;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        BGm bGm;
        BGm bGm2;
        TopFocusedVideoView topFocusedVideoView;
        BGm bGm3;
        BGm bGm4;
        TopFocusedVideoView topFocusedVideoView2;
        BGm bGm5;
        TopFocusedVideoView topFocusedVideoView3;
        int i = this.a;
        VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = this.b;
        switch (i) {
            case 0:
                bGm = videoCapablePluginThumbnailView.j;
                if (bGm != null) {
                    bGm.h();
                    return;
                }
                return;
            case 1:
                bGm2 = videoCapablePluginThumbnailView.j;
                if (bGm2 != null) {
                    bGm2.e();
                }
                topFocusedVideoView = videoCapablePluginThumbnailView.b;
                topFocusedVideoView.e.i = null;
                topFocusedVideoView.stop();
                VideoCapablePluginThumbnailView.access$cleanupSingleSnapPlayer(videoCapablePluginThumbnailView);
                return;
            case 2:
                Function1 onStateUpdate = videoCapablePluginThumbnailView.getOnStateUpdate();
                if (onStateUpdate != null) {
                    onStateUpdate.invoke(StoryChatSharePlayerViewState.LOADED);
                    return;
                }
                return;
            case 3:
                bGm3 = videoCapablePluginThumbnailView.j;
                if (bGm3 != null) {
                    bGm3.h();
                    return;
                }
                return;
            case 4:
                bGm4 = videoCapablePluginThumbnailView.j;
                if (bGm4 != null) {
                    bGm4.e();
                }
                topFocusedVideoView2 = videoCapablePluginThumbnailView.b;
                topFocusedVideoView2.e.i = null;
                topFocusedVideoView2.stop();
                VideoCapablePluginThumbnailView.access$cleanupSingleSnapPlayer(videoCapablePluginThumbnailView);
                return;
            case 5:
                Function1 onStateUpdate2 = videoCapablePluginThumbnailView.getOnStateUpdate();
                if (onStateUpdate2 != null) {
                    onStateUpdate2.invoke(StoryChatSharePlayerViewState.LOADED);
                    return;
                }
                return;
            default:
                bGm5 = videoCapablePluginThumbnailView.j;
                if (bGm5 != null) {
                    bGm5.e();
                }
                topFocusedVideoView3 = videoCapablePluginThumbnailView.b;
                topFocusedVideoView3.e.i = null;
                topFocusedVideoView3.stop();
                VideoCapablePluginThumbnailView.access$cleanupSingleSnapPlayer(videoCapablePluginThumbnailView);
                return;
        }
    }
}
