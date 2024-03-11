package defpackage;

import android.net.Uri;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: tGm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46090tGm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ VideoCapablePluginThumbnailView b;

    public /* synthetic */ C46090tGm(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView, int i) {
        this.a = i;
        this.b = videoCapablePluginThumbnailView;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri uri;
        BGm bGm;
        boolean booleanValue;
        String str;
        int i = this.a;
        VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = this.b;
        switch (i) {
            case 0:
                C49158vGm c49158vGm = (C49158vGm) obj;
                return VideoCapablePluginThumbnailView.access$toVideoAndOverlayCompletable(videoCapablePluginThumbnailView, c49158vGm.a, c49158vGm.b);
            default:
                AbstractC6492Kfh abstractC6492Kfh = (AbstractC6492Kfh) obj;
                if (abstractC6492Kfh instanceof C5860Jfh) {
                    C4115Glk c4115Glk = C43249rQ1.y0.a.d;
                    C5860Jfh c5860Jfh = (C5860Jfh) abstractC6492Kfh;
                    C1431Cfh c1431Cfh = c5860Jfh.c;
                    if (c1431Cfh != null && (str = AbstractC24415fAn.j(c1431Cfh, c4115Glk).a) != null) {
                        uri = Uri.parse(str);
                    } else {
                        uri = null;
                    }
                    C1431Cfh c1431Cfh2 = c5860Jfh.a;
                    boolean z = true;
                    XEc xEc = new XEc(Uri.parse(AbstractC24415fAn.j(c1431Cfh2, c4115Glk).a), uri, C48737v01.q(c1431Cfh2.a, true).a);
                    bGm = videoCapablePluginThumbnailView.j;
                    if (bGm != null) {
                        bGm.d = Boolean.TRUE;
                        bGm.f = Boolean.FALSE;
                        if (uri == null) {
                            z = false;
                        }
                        bGm.e = z;
                        bGm.d();
                    }
                    booleanValue = ((Boolean) videoCapablePluginThumbnailView.i.getValue()).booleanValue();
                    if (booleanValue) {
                        VideoCapablePluginThumbnailView.access$subscribeToDeckEvents(videoCapablePluginThumbnailView);
                    }
                    return VideoCapablePluginThumbnailView.access$toVideoAndOverlayCompletable(videoCapablePluginThumbnailView, xEc, false);
                } else if (!(abstractC6492Kfh instanceof C5228Ifh)) {
                    if (abstractC6492Kfh instanceof C4596Hfh) {
                        throw new RuntimeException("SnapDocMediaResolver returned empty result.");
                    }
                    throw new RuntimeException();
                } else {
                    throw ((C5228Ifh) abstractC6492Kfh).a;
                }
        }
    }
}
