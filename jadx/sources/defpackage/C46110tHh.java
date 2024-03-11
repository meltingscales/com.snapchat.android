package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import kotlin.jvm.functions.Function1;

/* renamed from: tHh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46110tHh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ScaleGestureDetector$OnScaleGestureListenerC47644uHh e;
    public final /* synthetic */ float f;
    public final /* synthetic */ float g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46110tHh(ScaleGestureDetector$OnScaleGestureListenerC47644uHh scaleGestureDetector$OnScaleGestureListenerC47644uHh, float f, float f2, int i) {
        super(1);
        this.d = i;
        this.e = scaleGestureDetector$OnScaleGestureListenerC47644uHh;
        this.f = f;
        this.g = f2;
    }

    public final void a(LSCoreManagerWrapper lSCoreManagerWrapper) {
        int i = this.d;
        float f = this.g;
        float f2 = this.f;
        ScaleGestureDetector$OnScaleGestureListenerC47644uHh scaleGestureDetector$OnScaleGestureListenerC47644uHh = this.e;
        switch (i) {
            case 0:
                lSCoreManagerWrapper.processPinchGesture(1, scaleGestureDetector$OnScaleGestureListenerC47644uHh.d, f2, f);
                return;
            case 1:
                lSCoreManagerWrapper.processPinchGesture(0, scaleGestureDetector$OnScaleGestureListenerC47644uHh.d, f2, f);
                return;
            default:
                lSCoreManagerWrapper.processPinchGesture(2, scaleGestureDetector$OnScaleGestureListenerC47644uHh.d, f2, f);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 1:
                a((LSCoreManagerWrapper) obj);
                return c38218o8m;
            default:
                a((LSCoreManagerWrapper) obj);
                return c38218o8m;
        }
    }
}
