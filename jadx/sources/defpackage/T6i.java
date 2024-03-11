package defpackage;

import android.view.View;
import com.snap.talk.FillMode;
import com.snap.talk.core.ScreenShareVideoWrapperView;
import java.util.Objects;

/* renamed from: T6i  reason: default package */
/* loaded from: classes7.dex */
public final class T6i extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ U6i g;
    public final /* synthetic */ U6i h;

    public T6i(U6i u6i, U6i u6i2, int i) {
        this.f = i;
        this.g = u6i;
        this.h = u6i2;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        U6i u6i = this.h;
        switch (i) {
            case 0:
                ScreenShareVideoWrapperView screenShareVideoWrapperView = (ScreenShareVideoWrapperView) view;
                C35118m7h c35118m7h = u6i.a;
                if (c35118m7h != null) {
                    synchronized (c35118m7h) {
                        String videoSinkId = screenShareVideoWrapperView.getVideoSinkId();
                        if (videoSinkId != null) {
                            c35118m7h.a(screenShareVideoWrapperView, videoSinkId);
                        }
                    }
                    return;
                }
                return;
            case 1:
                ScreenShareVideoWrapperView screenShareVideoWrapperView2 = (ScreenShareVideoWrapperView) view;
                u6i.getClass();
                return;
            default:
                ScreenShareVideoWrapperView screenShareVideoWrapperView3 = (ScreenShareVideoWrapperView) view;
                u6i.getClass();
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        U6i u6i = this.g;
        switch (i) {
            case 0:
                String str = (String) obj;
                ScreenShareVideoWrapperView screenShareVideoWrapperView = (ScreenShareVideoWrapperView) view;
                u6i.getClass();
                screenShareVideoWrapperView.getAspectRatioStateHolder().a(0.0f);
                C35118m7h c35118m7h = u6i.a;
                if (c35118m7h != null) {
                    c35118m7h.b(screenShareVideoWrapperView, str);
                }
                screenShareVideoWrapperView.resetZoomScale();
                return;
            case 1:
                ScreenShareVideoWrapperView screenShareVideoWrapperView2 = (ScreenShareVideoWrapperView) view;
                u6i.getClass();
                return;
            default:
                ScreenShareVideoWrapperView screenShareVideoWrapperView3 = (ScreenShareVideoWrapperView) view;
                u6i.getClass();
                if (obj instanceof Double) {
                    double doubleValue = ((Number) obj).doubleValue();
                    FillMode fillMode = FillMode.FILL;
                    fillMode.getClass();
                    if (doubleValue != AbstractC41565qJn.d(fillMode)) {
                        fillMode = FillMode.FIT;
                        fillMode.getClass();
                        if (doubleValue != AbstractC41565qJn.d(fillMode)) {
                            Objects.toString(obj);
                            fillMode = null;
                        }
                    }
                    if (fillMode != null) {
                        screenShareVideoWrapperView3.handleFillMode(fillMode);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
