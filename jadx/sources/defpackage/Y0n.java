package defpackage;

import com.facebook.animated.webp.WebPImage;

/* renamed from: Y0n  reason: default package */
/* loaded from: classes5.dex */
public final class Y0n extends C39334os3 {
    public final InterfaceC8573Nn4 b;

    public Y0n(InterfaceC8573Nn4 interfaceC8573Nn4) {
        super(C25491fse.f(WebPImage.a(interfaceC8573Nn4.s0())));
        this.b = interfaceC8573Nn4;
    }

    @Override // defpackage.C39334os3, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        SKn.d(this.b);
    }
}
