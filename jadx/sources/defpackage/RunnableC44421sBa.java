package defpackage;

import android.graphics.SurfaceTexture;
import kotlin.jvm.functions.Function1;

/* renamed from: sBa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC44421sBa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47487uBa b;

    public /* synthetic */ RunnableC44421sBa(C47487uBa c47487uBa, int i) {
        this.a = i;
        this.b = c47487uBa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C47487uBa c47487uBa = this.b;
        switch (i) {
            case 0:
                c47487uBa.c.a();
                return;
            case 1:
                SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = c47487uBa.g;
                if (onFrameAvailableListener != null) {
                    onFrameAvailableListener.onFrameAvailable(null);
                    return;
                }
                return;
            case 2:
                C45954tBa c45954tBa = c47487uBa.e;
                Function1 function1 = c45954tBa.a;
                if (function1 != null) {
                    function1.invoke(c45954tBa);
                    return;
                }
                return;
            default:
                C45954tBa c45954tBa2 = c47487uBa.e;
                Function1 function12 = c45954tBa2.a;
                if (function12 != null) {
                    function12.invoke(c45954tBa2);
                    return;
                }
                return;
        }
    }
}
