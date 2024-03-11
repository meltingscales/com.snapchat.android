package defpackage;

import com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: St2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11879St2 implements CameraVideoTimerActionHandling {
    public final Function1 a;
    public final Function0 b;
    public final Function1 c;
    public final Function1 d;
    public final Function0 e;

    public C11879St2(Function1 function1, Function0 function0, Function1 function12, Function1 function13, Function0 function02) {
        this.a = function1;
        this.b = function0;
        this.c = function12;
        this.d = function13;
        this.e = function02;
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public void onCancel() {
        this.e.invoke();
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public void onConfirm(double d) {
        this.d.invoke(Double.valueOf(d));
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public void onCreate(double d) {
        this.a.invoke(Double.valueOf(d));
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public void onDurationChanged(double d) {
        this.c.invoke(Double.valueOf(d));
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public void onDurationWillChange() {
        this.b.invoke();
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CameraVideoTimerActionHandling.class, composerMarshaller, this);
    }
}
