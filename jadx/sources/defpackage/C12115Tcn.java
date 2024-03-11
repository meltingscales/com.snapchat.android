package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import kotlin.jvm.functions.Function1;

/* renamed from: Tcn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12115Tcn implements L52 {
    public final C33468l32 a;
    public final C25901g8n b;
    public Float c;

    public C12115Tcn(C33468l32 c33468l32, C25901g8n c25901g8n) {
        this.a = c33468l32;
        this.b = c25901g8n;
    }

    @Override // defpackage.L52
    public final boolean a(C47529uD2 c47529uD2) {
        CaptureRequest.Key key;
        if (this.c != null) {
            key = CaptureRequest.CONTROL_ZOOM_RATIO;
            c47529uD2.e.put(key, this.c);
            return true;
        }
        return false;
    }

    @Override // defpackage.L52
    public final void b(CaptureResult captureResult, Function1 function1) {
        CaptureResult.Key key;
        key = CaptureResult.CONTROL_ZOOM_RATIO;
        Float f = (Float) captureResult.get(key);
        if (f != null) {
            this.b.b = T73.i(f.floatValue(), this.a.g());
            function1.invoke(new C15275Ycn(f.floatValue()));
        }
    }

    @Override // defpackage.L52
    public final void c(float f) {
        this.c = Float.valueOf(f);
    }

    @Override // defpackage.L52
    public final void reset() {
        this.c = null;
        this.b.b = null;
    }
}
