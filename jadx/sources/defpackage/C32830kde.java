package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.plus.PurchaseResult;
import com.snap.scan.core.SnapScanResult;
import com.snapchat.labscv.CameraData;
import com.snapchat.labscv.DepthFrameData;
import com.snapchat.labscv.DepthSystem;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.List;
import org.opencv.core.Mat;

/* renamed from: kde  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32830kde implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ C32830kde(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final C11426Saf a(boolean z) {
        int i = this.a;
        boolean z2 = this.b;
        switch (i) {
            case 13:
                return new C11426Saf(Boolean.valueOf(z2), Boolean.valueOf(z));
            case 14:
                return new C11426Saf(Boolean.valueOf(z2), Boolean.valueOf(z));
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            default:
                return new C11426Saf(Boolean.valueOf(z2), Boolean.valueOf(z));
            case 20:
                return new C11426Saf(Boolean.valueOf(z2), Boolean.valueOf(z));
            case 21:
                return new C11426Saf(Boolean.valueOf(z2), Boolean.valueOf(z));
            case 22:
                return new C11426Saf(Boolean.valueOf(z2), Boolean.valueOf(z));
            case 23:
                return new C11426Saf(Boolean.valueOf(z2), Boolean.valueOf(z));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC35041m4f enumC35041m4f;
        byte[] encodeAsPng;
        String str;
        String str2;
        int i = this.a;
        boolean z = false;
        boolean z2 = this.b;
        switch (i) {
            case 0:
                return new C12106Tce(z2, ((Boolean) obj).booleanValue());
            case 1:
                C20817cpk c20817cpk = (C20817cpk) obj;
                if (c20817cpk.b) {
                    enumC35041m4f = EnumC35041m4f.F0;
                } else {
                    enumC35041m4f = EnumC35041m4f.E0;
                }
                if (AbstractC47778uN1.i(enumC35041m4f, z2) && c20817cpk.d) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                return b(((Boolean) obj).booleanValue());
            case 3:
                SGd sGd = (SGd) obj;
                if (z2) {
                    z = IKf.S(sGd.u, true);
                }
                return Boolean.valueOf(z);
            case 4:
                return b(((Boolean) obj).booleanValue());
            case 5:
                return b(((Boolean) obj).booleanValue());
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return new IAg(z2);
                }
                if (z2) {
                    return new BAg(PurchaseResult.FailedExistingPurchaseInQueue, "There is a pending purchase in queue.");
                }
                return new BAg(PurchaseResult.PurchasedNoSync, "Failed to notify server");
            case 7:
                List list = (List) obj;
                switch (i) {
                    case 7:
                        return new C11426Saf(list, new IWf(z2));
                    default:
                        return new C11426Saf(Boolean.valueOf(z2), list);
                }
            case 8:
                return new C49376vPh((SnapScanResult) obj, z2);
            case 9:
                String str3 = (String) obj;
                switch (i) {
                    case 9:
                        return Boolean.valueOf(z2);
                    default:
                        return Boolean.valueOf(z2);
                }
            case 10:
                return b(((Boolean) obj).booleanValue());
            case 11:
                List list2 = (List) obj;
                switch (i) {
                    case 7:
                        return new C11426Saf(list2, new IWf(z2));
                    default:
                        return new C11426Saf(Boolean.valueOf(z2), list2);
                }
            case 12:
                String str4 = (String) obj;
                switch (i) {
                    case 9:
                        return Boolean.valueOf(z2);
                    default:
                        return Boolean.valueOf(z2);
                }
            case 13:
                return a(((Boolean) obj).booleanValue());
            case 14:
                return a(((Boolean) obj).booleanValue());
            case 15:
                C32496kPi c32496kPi = (C32496kPi) obj;
                return new C32496kPi(c32496kPi.a, c32496kPi.b, z2);
            case 16:
                return new C11426Saf((AbstractC1602Cme) obj, Boolean.valueOf(z2));
            case 17:
                DepthFrameData depthFrameData = (DepthFrameData) obj;
                C8254Na7 c8254Na7 = new C8254Na7();
                c8254Na7.c = new double[]{depthFrameData.getTimeStamp()};
                double[] eulerAngles = depthFrameData.getEulerAngles();
                if (eulerAngles != null) {
                    C17803as0 c17803as0 = new C17803as0();
                    c17803as0.c = (float) eulerAngles[0];
                    int i2 = c17803as0.a;
                    c17803as0.d = (float) eulerAngles[1];
                    c17803as0.e = (float) eulerAngles[2];
                    c17803as0.a = 14 | i2;
                    c8254Na7.d = new C17803as0[]{c17803as0};
                }
                CameraData rgbCamera = depthFrameData.getRgbCamera();
                if (rgbCamera != null) {
                    C53561y92 c53561y92 = new C53561y92();
                    c8254Na7.h = c53561y92;
                    c53561y92.b = rgbCamera.getWidth();
                    c53561y92.a |= 1;
                    C53561y92 c53561y922 = c8254Na7.h;
                    c53561y922.c = rgbCamera.getHeight();
                    c53561y922.a |= 2;
                    C53561y92 c53561y923 = c8254Na7.h;
                    c53561y923.d = rgbCamera.getFocalLength();
                    c53561y923.a |= 4;
                    C53561y92 c53561y924 = c8254Na7.h;
                    c53561y924.e = rgbCamera.getPrincipalPointX();
                    c53561y924.a |= 8;
                    C53561y92 c53561y925 = c8254Na7.h;
                    c53561y925.f = rgbCamera.getPrincipalPointY();
                    c53561y925.a |= 16;
                    float[] fArr = new float[(int) (rgbCamera.getLeftCameraExtrinsics().total() * rgbCamera.getLeftCameraExtrinsics().channels())];
                    rgbCamera.getLeftCameraExtrinsics().get(0, 0, fArr);
                    c8254Na7.h.g = fArr;
                    float[] fArr2 = new float[(int) (rgbCamera.getRightCameraExtrinsics().total() * rgbCamera.getRightCameraExtrinsics().channels())];
                    rgbCamera.getRightCameraExtrinsics().get(0, 0, fArr2);
                    c8254Na7.h.h = fArr2;
                }
                CameraData depthCamera = depthFrameData.getDepthCamera();
                if (depthCamera != null) {
                    C53561y92 c53561y926 = new C53561y92();
                    c8254Na7.g = c53561y926;
                    c53561y926.b = depthCamera.getWidth();
                    c53561y926.a |= 1;
                    C53561y92 c53561y927 = c8254Na7.g;
                    c53561y927.c = depthCamera.getHeight();
                    c53561y927.a = 2 | c53561y927.a;
                    C53561y92 c53561y928 = c8254Na7.g;
                    c53561y928.d = depthCamera.getFocalLength();
                    c53561y928.a |= 4;
                    C53561y92 c53561y929 = c8254Na7.g;
                    c53561y929.e = depthCamera.getPrincipalPointX();
                    c53561y929.a |= 8;
                    C53561y92 c53561y9210 = c8254Na7.g;
                    c53561y9210.f = depthCamera.getPrincipalPointY();
                    c53561y9210.a |= 16;
                    float[] fArr3 = new float[(int) (depthCamera.getLeftCameraExtrinsics().total() * depthCamera.getLeftCameraExtrinsics().channels())];
                    depthCamera.getLeftCameraExtrinsics().get(0, 0, fArr3);
                    c8254Na7.g.g = fArr3;
                    float[] fArr4 = new float[(int) (depthCamera.getRightCameraExtrinsics().total() * depthCamera.getRightCameraExtrinsics().channels())];
                    depthCamera.getRightCameraExtrinsics().get(0, 0, fArr4);
                    c8254Na7.g.h = fArr4;
                }
                double[] imuAlignmentComp = depthFrameData.getImuAlignmentComp();
                if (imuAlignmentComp != null) {
                    SDa sDa = new SDa();
                    sDa.b = (double[]) imuAlignmentComp.clone();
                    c8254Na7.f = new SDa[]{sDa};
                }
                Mat alignmentComp = depthFrameData.getAlignmentComp();
                if (alignmentComp != null) {
                    long channels = alignmentComp.total() * alignmentComp.channels();
                    C43000rG c43000rG = new C43000rG();
                    c43000rG.b = depthFrameData.getTimeStamp();
                    c43000rG.a |= 1;
                    int i3 = (int) channels;
                    float[] fArr5 = new float[i3];
                    c43000rG.c = fArr5;
                    alignmentComp.get(0, 0, fArr5);
                    float[] fArr6 = new float[i3];
                    if (z2) {
                        c43000rG.d = fArr6;
                        alignmentComp.get(0, 0, fArr6);
                    } else {
                        c43000rG.e = fArr6;
                        alignmentComp.get(0, 0, fArr6);
                    }
                    c8254Na7.e = new C43000rG[]{c43000rG};
                }
                ArrayList G0 = AbstractC55790zbb.G0(new C52442xPj("newport.mdf", MessageNano.toByteArray(c8254Na7)));
                Mat disparity = depthFrameData.getDisparity();
                if (disparity != null && (encodeAsPng = DepthSystem.encodeAsPng(disparity)) != null) {
                    if (z2) {
                        str = "left";
                    } else {
                        str = "right";
                    }
                    G0.add(new C52442xPj(str.concat("/disparity/0.png"), encodeAsPng));
                }
                return G0;
            case 18:
                C22369dqd c22369dqd = (C22369dqd) obj;
                if (z2) {
                    str2 = c22369dqd.e;
                } else {
                    str2 = c22369dqd.d;
                }
                if (str2 != null && !BYk.y1(str2)) {
                    return new MaybeJust(KQ.k0().buildUpon().appendPath("spectacles_depth_maps").appendQueryParameter("url", str2).appendQueryParameter("is_read_cache_request", "true").build());
                }
                return MaybeEmpty.a;
            case 19:
                C25010fZ5 c25010fZ5 = (C25010fZ5) obj;
                if (z2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : c25010fZ5.a) {
                        if (!((C26023gDk) obj2).a.e().g) {
                            arrayList.add(obj2);
                        }
                    }
                    return C25010fZ5.a(c25010fZ5, new C53471y5c(arrayList), 14);
                }
                return c25010fZ5;
            case 20:
                return a(((Boolean) obj).booleanValue());
            case 21:
                return a(((Boolean) obj).booleanValue());
            case 22:
                return a(((Boolean) obj).booleanValue());
            case 23:
                return a(((Boolean) obj).booleanValue());
            case 24:
                return a(((Boolean) obj).booleanValue());
            case 25:
                C15570Yom c15570Yom = (C15570Yom) obj;
                return new C11426Saf("", Boolean.valueOf(z2));
            default:
                AbstractC55186zCi abstractC55186zCi = (AbstractC55186zCi) obj;
                return Boolean.valueOf(z2);
        }
    }

    public final Boolean b(boolean z) {
        int i = this.a;
        boolean z2 = false;
        boolean z3 = this.b;
        switch (i) {
            case 2:
                return Boolean.valueOf((z || z3) ? true : true);
            case 3:
            default:
                return Boolean.valueOf(!z3);
            case 4:
                if (z3) {
                    if (!z) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                if (z && z3) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }
}
