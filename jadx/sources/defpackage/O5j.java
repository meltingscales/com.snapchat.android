package defpackage;

import java.nio.ByteBuffer;
import org.opencv.imgproc.Imgproc;

/* renamed from: O5j  reason: default package */
/* loaded from: classes2.dex */
public abstract class O5j extends T4j implements InterfaceC33462l2l {
    public final String Y;

    public O5j(String str) {
        super(new C39603p2l[2], new AbstractC42672r2l[2]);
        this.Y = str;
        k(Imgproc.INTER_TAB_SIZE2);
    }

    @Override // defpackage.T4j
    public final Y36 f() {
        return new Y36(1);
    }

    @Override // defpackage.T4j
    public final AbstractC16575a46 g() {
        return new C4489Hb8(this, 1);
    }

    @Override // defpackage.M36
    public final String getName() {
        return this.Y;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [V36, java.lang.Exception] */
    @Override // defpackage.T4j
    public final V36 h(Throwable th) {
        return new Exception("Unexpected decode error", th);
    }

    @Override // defpackage.T4j
    public final V36 i(Y36 y36, AbstractC16575a46 abstractC16575a46, boolean z) {
        C39603p2l c39603p2l = (C39603p2l) y36;
        AbstractC42672r2l abstractC42672r2l = (AbstractC42672r2l) abstractC16575a46;
        try {
            ByteBuffer byteBuffer = c39603p2l.c;
            byteBuffer.getClass();
            abstractC42672r2l.e(c39603p2l.e, l(byteBuffer.array(), byteBuffer.limit(), z), c39603p2l.i);
            abstractC42672r2l.clearFlag(Imgproc.CV_CANNY_L2_GRADIENT);
            return null;
        } catch (C34997m2l e) {
            return e;
        }
    }

    public abstract InterfaceC27282h2l l(byte[] bArr, int i, boolean z);

    @Override // defpackage.InterfaceC33462l2l
    public final void a(long j) {
    }
}
