package defpackage;

import com.snapchat.labscv.QualityEstimationSystem;

/* renamed from: sc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45074sc2 implements InterfaceC18175b6l {
    public final /* synthetic */ C46606tc2 a;
    public final /* synthetic */ EnumC42917rCg b;

    public C45074sc2(C46606tc2 c46606tc2, EnumC42917rCg enumC42917rCg) {
        this.a = c46606tc2;
        this.b = enumC42917rCg;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        QualityEstimationSystem.CameraType cameraType;
        QualityEstimationSystem.TestMethod testMethod;
        C46606tc2 c46606tc2 = this.a;
        EnumC42917rCg enumC42917rCg = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("QualityEstimationSystem creation");
        try {
            if (c46606tc2.d) {
                cameraType = QualityEstimationSystem.CameraType.Front;
            } else {
                cameraType = QualityEstimationSystem.CameraType.Rear;
            }
            int ordinal = enumC42917rCg.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    testMethod = QualityEstimationSystem.TestMethod.Laplacian;
                } else {
                    throw new RuntimeException();
                }
            } else {
                testMethod = QualityEstimationSystem.TestMethod.Gradient;
            }
            QualityEstimationSystem qualityEstimationSystem = new QualityEstimationSystem(cameraType, testMethod);
            c41336qAj.b();
            return qualityEstimationSystem;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
