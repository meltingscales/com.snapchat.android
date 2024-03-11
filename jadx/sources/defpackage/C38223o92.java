package defpackage;

import com.snap.camera_control_center.CameraMode;
import kotlin.jvm.functions.Function0;

/* renamed from: o92  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38223o92 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ C41294q92 e;
    public final /* synthetic */ CameraMode f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38223o92(C41294q92 c41294q92, CameraMode cameraMode) {
        super(0);
        this.e = c41294q92;
        this.f = cameraMode;
    }

    public final void b() {
        int i = this.d;
        CameraMode cameraMode = this.f;
        C41294q92 c41294q92 = this.e;
        switch (i) {
            case 0:
                if (cameraMode != CameraMode.MUSIC && cameraMode != CameraMode.TIMER && cameraMode != CameraMode.SELFIE_SETTINGS) {
                    c41294q92.k.onNext(cameraMode);
                    c41294q92.a();
                    return;
                }
                c41294q92.l.onNext(cameraMode);
                c41294q92.a();
                return;
            default:
                c41294q92.k.onNext(cameraMode);
                c41294q92.a();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38223o92(CameraMode cameraMode, C41294q92 c41294q92) {
        super(0);
        this.f = cameraMode;
        this.e = c41294q92;
    }
}
