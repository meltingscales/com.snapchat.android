package defpackage;

import com.looksery.sdk.listener.MetricsListener;
import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: W78  reason: default package */
/* loaded from: classes5.dex */
public final class W78 implements MetricsListener {
    public final /* synthetic */ ObservableEmitter a;

    public W78(ObservableEmitter observableEmitter) {
        this.a = observableEmitter;
    }

    @Override // com.looksery.sdk.listener.MetricsListener
    public final void onNewLensMetrics(String str, MetricsListener.Stats stats) {
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        String obj = str.toString();
        AbstractC39391oua abstractC39391oua2 = abstractC39391oua;
        if (!BYk.y1(obj)) {
            abstractC39391oua2 = new C34785lua(obj);
        }
        if (abstractC39391oua2 instanceof C34785lua) {
            ObservableEmitter observableEmitter = this.a;
            if (!observableEmitter.c()) {
                double lensFrame = stats.getLensFrame();
                double lensFrameWarm = stats.getLensFrameWarm();
                double lensFrameStartup = stats.getLensFrameStartup();
                double lensGPUFrame = stats.getLensGPUFrame();
                double lensGPUFrameWarm = stats.getLensGPUFrameWarm();
                double lensTrackingTime = stats.getLensTrackingTime();
                double lensEngineTime = stats.getLensEngineTime();
                double lensScriptTime = stats.getLensScriptTime();
                double ratioSlowFrames = stats.getRatioSlowFrames();
                double lensLoadTime = stats.getLensLoadTime();
                double lensLoadTimeAndFiveFrames = stats.getLensLoadTimeAndFiveFrames();
                double lensLoadTimeAndTwentyFrames = stats.getLensLoadTimeAndTwentyFrames();
                double lensUnloadTime = stats.getLensUnloadTime();
                double lensFps = stats.getLensFps();
                double lensFpsWarm = stats.getLensFpsWarm();
                double lensFrameStdDev = stats.getLensFrameStdDev();
                double lensFrameStdDevWarm = stats.getLensFrameStdDevWarm();
                double lensFirstFrame = stats.getLensFirstFrame();
                boolean recording = stats.getRecording();
                observableEmitter.onNext(new C22347dpg(lensFrame, lensFrameWarm, lensFrameStartup, lensGPUFrame, lensGPUFrameWarm, lensTrackingTime, lensEngineTime, lensScriptTime, ratioSlowFrames, lensLoadTime, lensLoadTimeAndFiveFrames, lensLoadTimeAndTwentyFrames, lensUnloadTime, lensFps, lensFpsWarm, lensFrameStdDev, lensFrameStdDevWarm, lensFirstFrame, stats.getFastDnnLibDNNInferenceTime(), stats.getFastDnnGPUInferenceTime(), stats.getFastDnnOtherAcceleratorInferenceTime(), (C34785lua) abstractC39391oua2, recording));
            }
        }
    }

    @Override // com.looksery.sdk.listener.MetricsListener
    public final void onNewPerFrameMetrics(byte[] bArr) {
        ObservableEmitter observableEmitter = this.a;
        if (!observableEmitter.c()) {
            observableEmitter.onNext(new C23882epg(bArr));
        }
    }
}
