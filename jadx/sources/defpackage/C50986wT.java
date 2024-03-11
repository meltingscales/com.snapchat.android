package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.PowerManager;
import android.view.View;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: wT  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50986wT {
    public static final C50986wT a = new C50986wT();

    /* renamed from: wT$a */
    /* loaded from: classes4.dex */
    public static final class a implements PowerManager.OnThermalStatusChangedListener {
        final /* synthetic */ PublishSubject<Integer> a;

        public a(PublishSubject<Integer> publishSubject) {
            this.a = publishSubject;
        }

        @Override // android.os.PowerManager.OnThermalStatusChangedListener
        public void onThermalStatusChanged(int i) {
            this.a.onNext(Integer.valueOf(i));
        }
    }

    private C50986wT() {
    }

    public final Object a(PublishSubject<Integer> publishSubject, PowerManager powerManager) {
        a aVar = new a(publishSubject);
        powerManager.addThermalStatusListener(aVar);
        return aVar;
    }

    public final MediaFormat b(MediaFormat mediaFormat) {
        return J3.d(mediaFormat);
    }

    public final int c(PowerManager powerManager) {
        int currentThermalStatus;
        currentThermalStatus = powerManager.getCurrentThermalStatus();
        return currentThermalStatus;
    }

    public final String d(MediaCodecInfo mediaCodecInfo) {
        String canonicalName;
        canonicalName = mediaCodecInfo.getCanonicalName();
        return canonicalName;
    }

    public final String e() {
        return "dynamic-timestamp";
    }

    public final String f() {
        return "frame-parsing";
    }

    public final String g() {
        return "multiple-frames";
    }

    public final List<MediaCodecInfo.VideoCapabilities.PerformancePoint> h(MediaCodecInfo.VideoCapabilities videoCapabilities) {
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
        supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        return supportedPerformancePoints;
    }

    public final boolean i(MediaCodecInfo mediaCodecInfo) {
        boolean isAlias;
        isAlias = mediaCodecInfo.isAlias();
        return isAlias;
    }

    public final boolean j(MediaCodecInfo mediaCodecInfo) {
        boolean isHardwareAccelerated;
        isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
        return isHardwareAccelerated;
    }

    public final boolean k(PowerManager powerManager) {
        int currentThermalStatus;
        currentThermalStatus = powerManager.getCurrentThermalStatus();
        if (currentThermalStatus <= 1) {
            return true;
        }
        return false;
    }

    public final boolean l(MediaCodecInfo mediaCodecInfo) {
        boolean isSoftwareOnly;
        isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
        return isSoftwareOnly;
    }

    public final boolean m(MediaCodecInfo mediaCodecInfo) {
        boolean isVendor;
        isVendor = mediaCodecInfo.isVendor();
        return isVendor;
    }

    public final InterfaceC22695e3d n(MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
        String performancePoint2;
        Pattern compile = Pattern.compile("PerformancePoint\\((\\d+)x(\\d+)@(\\d+)\\)");
        performancePoint2 = performancePoint.toString();
        return AbstractC24074ex8.a(compile.matcher(performancePoint2), performancePoint2);
    }

    public final void o(Object obj, PowerManager powerManager) {
        powerManager.removeThermalStatusListener(J3.f(obj));
    }

    public final void p(View view, boolean z) {
        view.setForceDarkAllowed(z);
    }
}
