package com.snapchat.client.talkcore_ts;

import com.addlive.djinni.ExternalVideoService;
import com.addlive.djinni.LocalFrameProvider;
import com.snapchat.addlive.shared_metrics.MetricsReporter;
import com.snapchat.addlive.shared_metrics.OpsDataProvider;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.grpc.AuthContextDelegate;

/* loaded from: classes8.dex */
public abstract class TalkCoreDependencies {
    public abstract CodecConfig getCodecConfig();

    public abstract DuplexClient getDuplexClient();

    public abstract ExternalVideoService getExternalVideoService();

    public abstract AuthContextDelegate getGrpcAuthContextDelegate();

    public abstract LocalFrameProvider getLocalFrameProvider();

    public abstract MetricsReporter getMetricsReporter();

    public abstract OpsDataProvider getOpsDataProvider();

    public abstract Object getThreadingContext();

    public abstract VideoRendererController getVideoRendererController();
}
