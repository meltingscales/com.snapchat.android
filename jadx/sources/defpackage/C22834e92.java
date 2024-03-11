package defpackage;

import com.snap.camera_control_center.CameraMode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: e92  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22834e92 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30501j92 b;

    public /* synthetic */ C22834e92(C30501j92 c30501j92, int i) {
        this.a = i;
        this.b = c30501j92;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C30501j92 c30501j92 = this.b;
        switch (i) {
            case 0:
                if (((CameraMode) obj) == CameraMode.APP_THEME) {
                    return ((InterfaceC53549y8f) c30501j92.k.get()).a(new VIf(EnumC23047eHf.i, K9f.CAMERA, JLj.CAMERA, null, null, null, null, null, 2, 3064));
                }
                return CompletableEmpty.a;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C30501j92.b(c30501j92);
        }
    }
}
