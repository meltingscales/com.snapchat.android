package defpackage;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.Typeface;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.SessionConfiguration;
import android.util.Size;
import android.webkit.TracingConfig;
import java.util.List;

/* renamed from: RT  reason: default package */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class RT {
    public static /* synthetic */ void A() {
    }

    public static /* bridge */ /* synthetic */ void B(ImageDecoder imageDecoder) {
        imageDecoder.setAllocator(1);
    }

    public static /* bridge */ /* synthetic */ void D(ImageDecoder imageDecoder) {
        imageDecoder.setMemorySizePolicy(0);
    }

    public static /* bridge */ /* synthetic */ ColorSpace f(ImageDecoder.ImageInfo imageInfo) {
        return imageInfo.getColorSpace();
    }

    public static /* bridge */ /* synthetic */ ImageDecoder.Source g(Object obj) {
        return (ImageDecoder.Source) obj;
    }

    public static /* bridge */ /* synthetic */ Typeface i(Typeface typeface, int i, boolean z) {
        return Typeface.create(typeface, i, z);
    }

    public static /* synthetic */ SessionConfiguration k(List list, ExecutorC18982bdh executorC18982bdh, C30351j32 c30351j32) {
        return new SessionConfiguration(0, list, executorC18982bdh, c30351j32);
    }

    public static /* bridge */ /* synthetic */ Size l(ImageDecoder.ImageInfo imageInfo) {
        return imageInfo.getSize();
    }

    public static /* synthetic */ void n() {
        new TracingConfig.Builder();
    }

    public static /* bridge */ /* synthetic */ void p(ImageDecoder imageDecoder) {
        imageDecoder.setAllocator(3);
    }

    public static /* bridge */ /* synthetic */ void q(ImageDecoder imageDecoder, int i, int i2) {
        imageDecoder.setTargetSize(i, i2);
    }

    public static /* bridge */ /* synthetic */ void r(ImageDecoder imageDecoder, RI6 ri6) {
        imageDecoder.setOnPartialImageListener(ri6);
    }

    public static /* bridge */ /* synthetic */ void s(ImageDecoder imageDecoder, ColorSpace colorSpace) {
        imageDecoder.setTargetColorSpace(colorSpace);
    }

    public static /* bridge */ /* synthetic */ void t(CameraDevice cameraDevice, SessionConfiguration sessionConfiguration) {
        cameraDevice.createCaptureSession(sessionConfiguration);
    }

    public static /* bridge */ /* synthetic */ void u(SessionConfiguration sessionConfiguration, CaptureRequest captureRequest) {
        sessionConfiguration.setSessionParameters(captureRequest);
    }

    public static /* bridge */ /* synthetic */ void x(Object obj) {
        ImageDecoder.Source source = (ImageDecoder.Source) obj;
    }
}
