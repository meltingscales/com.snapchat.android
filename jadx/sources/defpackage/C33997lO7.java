package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera_mode_widgets.DualCameraMode;
import com.snap.modules.camera_mode_widgets.IDualCameraModeWidgetActionHandler;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: lO7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33997lO7 implements IDualCameraModeWidgetActionHandler {
    public final /* synthetic */ C35532mO7 a;

    public C33997lO7(C35532mO7 c35532mO7) {
        this.a = c35532mO7;
    }

    @Override // com.snap.modules.camera_mode_widgets.IDualCameraModeWidgetActionHandler
    public final void onDualCameraModeSelectionDidChange(DualCameraMode dualCameraMode) {
        S62 s62;
        PublishSubject publishSubject = (PublishSubject) this.a.g;
        int i = QN7.a[dualCameraMode.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            s62 = S62.e;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        s62 = S62.d;
                    }
                } else {
                    s62 = S62.c;
                }
            } else {
                s62 = S62.b;
            }
        } else {
            s62 = S62.a;
        }
        publishSubject.onNext(s62);
    }

    @Override // com.snap.modules.camera_mode_widgets.IDualCameraModeWidgetActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IDualCameraModeWidgetActionHandler.class, composerMarshaller, this);
    }
}
