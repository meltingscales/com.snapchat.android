package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import kotlin.jvm.functions.Function1;

/* renamed from: jN4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30853jN4 implements L52 {
    public final C33468l32 a;
    public final C25901g8n b;

    public C30853jN4(C33468l32 c33468l32, C25901g8n c25901g8n) {
        this.a = c33468l32;
        this.b = c25901g8n;
    }

    @Override // defpackage.L52
    public final boolean a(C47529uD2 c47529uD2) {
        Rect rect = (Rect) this.b.b;
        if (rect == null) {
            return false;
        }
        c47529uD2.e.put(CaptureRequest.SCALER_CROP_REGION, rect);
        return true;
    }

    @Override // defpackage.L52
    public final void b(CaptureResult captureResult, Function1 function1) {
        Rect rect = (Rect) captureResult.get(CaptureResult.SCALER_CROP_REGION);
        if (rect != null) {
            this.b.b = rect;
            function1.invoke(new C15275Ycn(this.a.g().height() / rect.height()));
        }
    }

    @Override // defpackage.L52
    public final void c(float f) {
        this.b.b = T73.i(f, this.a.g());
    }

    @Override // defpackage.L52
    public final void reset() {
        this.b.b = null;
    }
}
