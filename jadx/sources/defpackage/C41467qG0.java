package defpackage;

import android.hardware.camera2.CaptureRequest;
import kotlin.jvm.functions.Function1;

/* renamed from: qG0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41467qG0 extends AbstractC10863Rdb implements Function1 {
    public static final C41467qG0 e = new C41467qG0(0);
    public static final C41467qG0 f = new C41467qG0(1);
    public static final C41467qG0 g = new C41467qG0(2);
    public static final C41467qG0 h = new C41467qG0(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41467qG0(int i) {
        super(1);
        this.d = i;
    }

    public final void a(C47529uD2 c47529uD2) {
        switch (this.d) {
            case 0:
                c47529uD2.e.put(CaptureRequest.CONTROL_AF_TRIGGER, 1);
                return;
            case 1:
                c47529uD2.e.put(CaptureRequest.CONTROL_AF_TRIGGER, 2);
                return;
            case 2:
                c47529uD2.e.put(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 0);
                return;
            default:
                c47529uD2.e.put(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((C47529uD2) obj);
                return c38218o8m;
            case 1:
                a((C47529uD2) obj);
                return c38218o8m;
            case 2:
                a((C47529uD2) obj);
                return c38218o8m;
            default:
                a((C47529uD2) obj);
                return c38218o8m;
        }
    }
}
