package defpackage;

import com.looksery.sdk.facedetector.FaceDetector;
import defpackage.AbstractC32358kM;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: jUd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31030jUd implements FaceDetector {
    public final InterfaceC20754cn8 a;
    public final InterfaceC37010nM b;

    public C31030jUd(InterfaceC20754cn8 interfaceC20754cn8, InterfaceC37010nM interfaceC37010nM) {
        this.a = interfaceC20754cn8;
        this.b = interfaceC37010nM;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // com.looksery.sdk.facedetector.FaceDetector
    public final float[] detectFacesOnImage(int i, int i2, ByteBuffer byteBuffer) {
        P19 p19 = new P19(byteBuffer, i, i2);
        ArrayList arrayList = new ArrayList();
        for (C20729cm8 c20729cm8 : this.a.i0(p19)) {
            GD3.f2(AbstractC55790zbb.y0(Float.valueOf(c20729cm8.a), Float.valueOf(c20729cm8.b), Float.valueOf(c20729cm8.c), Float.valueOf(c20729cm8.d)), arrayList);
        }
        return ID3.r3(arrayList);
    }

    @Override // com.looksery.sdk.facedetector.FaceDetector
    public final boolean isOperational() {
        boolean I = this.a.I();
        this.b.a(new AbstractC32358kM.C32383m(I));
        return I;
    }
}
