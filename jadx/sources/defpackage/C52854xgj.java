package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import kotlin.jvm.functions.Function0;

/* renamed from: xgj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52854xgj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54388ygj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52854xgj(C54388ygj c54388ygj, int i) {
        super(0);
        this.d = i;
        this.e = c54388ygj;
    }

    public final Boolean b() {
        boolean z;
        int i = this.d;
        C54388ygj c54388ygj = this.e;
        switch (i) {
            case 1:
                Integer num = (Integer) c54388ygj.a().get(CameraCharacteristics.LENS_FACING);
                if (num != null && num.intValue() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(c54388ygj.c.e0());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                C54388ygj c54388ygj = this.e;
                return c54388ygj.b.getCameraCharacteristics(c54388ygj.a);
            case 1:
                return b();
            default:
                return b();
        }
    }
}
