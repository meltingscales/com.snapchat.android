package defpackage;

import android.graphics.ImageFormat;
import android.hardware.Camera;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.HashSet;

/* renamed from: V22  reason: default package */
/* loaded from: classes.dex */
public final class V22 implements Camera.PreviewCallback {
    public HandlerThread b;
    public Handler c;
    public InterfaceC11054Rl2 d;
    public byte[] f;
    public final HashSet a = new HashSet();
    public volatile int e = 0;

    public final void a() {
        C10894Reh b;
        InterfaceC11054Rl2 interfaceC11054Rl2 = this.d;
        if (interfaceC11054Rl2 != null && (b = interfaceC11054Rl2.b()) != null) {
            InterfaceC11054Rl2 interfaceC11054Rl22 = this.d;
            int d = D3d.d((int) ((ImageFormat.getBitsPerPixel(17) * b.a()) / 8.0d));
            byte[] bArr = this.f;
            if (bArr == null || bArr.length < d) {
                this.f = new byte[d];
            }
            interfaceC11054Rl22.x(this.f);
            this.d.L(this);
        }
    }

    @Override // android.hardware.Camera.PreviewCallback
    public final void onPreviewFrame(byte[] bArr, Camera camera) {
        Handler handler = this.c;
        if (handler != null) {
            handler.post(new RunnableC44802sQj(5, this, bArr));
        }
    }
}
