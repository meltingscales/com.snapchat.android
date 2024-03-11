package defpackage;

import com.snap.camera_control_center.CameraMode;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Ph7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9692Ph7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14749Xh7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9692Ph7(C14749Xh7 c14749Xh7, int i) {
        super(0);
        this.d = i;
        this.e = c14749Xh7;
    }

    public final void b() {
        int i = this.d;
        C14749Xh7 c14749Xh7 = this.e;
        switch (i) {
            case 1:
                c14749Xh7.M0.onNext(CameraMode.DUAL_CAM);
                return;
            default:
                c14749Xh7.getClass();
                c14749Xh7.f.F(new SKf(C15838Za2.k, true, false, new C17630al2(null, null, false, 15)));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                C14749Xh7 c14749Xh7 = this.e;
                c14749Xh7.getClass();
                return Double.valueOf(30.0d / TimeUnit.SECONDS.toMillis(((QD6) c14749Xh7.g1).a()));
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
