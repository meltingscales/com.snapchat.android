package defpackage;

import com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: GNm  reason: default package */
/* loaded from: classes3.dex */
public final class GNm implements CameraVideoTimerActionHandling {
    public final /* synthetic */ C20489ccf a;

    public GNm(C20489ccf c20489ccf, PublishSubject publishSubject) {
        this.a = c20489ccf;
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public final void onCancel() {
        C20489ccf c20489ccf = this.a;
        Object obj = c20489ccf.o;
        C20489ccf.a(c20489ccf, false);
        ((PublishSubject) c20489ccf.i).onNext(C55465zNm.a);
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public final void onConfirm(double d) {
        C20489ccf c20489ccf = this.a;
        Object obj = c20489ccf.o;
        ((BehaviorSubject) c20489ccf.h).onNext(Long.valueOf((long) d));
        C20489ccf.a(c20489ccf, true);
        ((PublishSubject) c20489ccf.i).onNext(new Object());
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public final void onCreate(double d) {
        C20489ccf c20489ccf = this.a;
        Object obj = c20489ccf.o;
        ((PublishSubject) c20489ccf.i).onNext(new Object());
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public final void onDurationChanged(double d) {
        C20489ccf c20489ccf = this.a;
        Object obj = c20489ccf.o;
        ((PublishSubject) c20489ccf.i).onNext(new CNm((long) d));
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public final void onDurationWillChange() {
        C20489ccf c20489ccf = this.a;
        Object obj = c20489ccf.o;
        ((PublishSubject) c20489ccf.i).onNext(DNm.a);
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CameraVideoTimerActionHandling.class, composerMarshaller, this);
    }
}
