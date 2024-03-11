package defpackage;

import android.net.Uri;
import java.util.concurrent.Callable;

/* renamed from: hCg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC27527hCg implements Callable {
    public final /* synthetic */ C10952Rh0 a;
    public final /* synthetic */ Uri b;

    public CallableC27527hCg(C10952Rh0 c10952Rh0, Uri uri) {
        this.a = c10952Rh0;
        this.b = uri;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return ((InterfaceC21204d56) this.a.g).d(this.b, JLj.CAMERA_QR_SCAN, null, false);
    }
}
