package defpackage;

import com.looksery.sdk.facedetector.ExternalFaceDetectorFactory;
import com.looksery.sdk.facedetector.FaceDetector;

/* renamed from: kUd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32611kUd implements ExternalFaceDetectorFactory {
    public final InterfaceC28425hn8 a;
    public final InterfaceC9540Pb4 b;
    public final InterfaceC37010nM c;

    public C32611kUd(InterfaceC28425hn8 interfaceC28425hn8, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC37010nM interfaceC37010nM) {
        this.a = interfaceC28425hn8;
        this.b = interfaceC9540Pb4;
        this.c = interfaceC37010nM;
    }

    @Override // com.looksery.sdk.facedetector.ExternalFaceDetectorFactory
    public final FaceDetector create(ExternalFaceDetectorFactory.DetectionQuality detectionQuality) {
        boolean z;
        if (this.b.read().a(XOb.v3)) {
            if (detectionQuality != ExternalFaceDetectorFactory.DetectionQuality.HIGH) {
                z = true;
            } else {
                z = false;
            }
            return new C31030jUd(this.a.a(new C26893gn8(z, false, false, 6)), this.c);
        }
        return FaceDetector.NOOP;
    }
}
