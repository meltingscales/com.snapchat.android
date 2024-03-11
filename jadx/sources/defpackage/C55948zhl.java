package defpackage;

import com.addlive.djinni.ExternalVideoService;
import com.addlive.djinni.LocalFrameProvider;
import com.snapchat.addlive.shared_metrics.MetricsReporter;
import com.snapchat.addlive.shared_metrics.OpsDataProvider;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.talkcore_ts.CodecConfig;
import com.snapchat.client.talkcore_ts.TalkCoreDependencies;
import com.snapchat.client.talkcore_ts.VideoRendererController;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;

/* renamed from: zhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55948zhl extends TalkCoreDependencies {
    public final /* synthetic */ InterfaceC6857Kug a;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ InterfaceC6857Kug c;
    public final /* synthetic */ InterfaceC6857Kug d;
    public final /* synthetic */ DisposableContainer e;
    public final /* synthetic */ InterfaceC6857Kug f;
    public final /* synthetic */ InterfaceC6857Kug g;
    public final /* synthetic */ C7675Mca h;

    public C55948zhl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, DisposableContainer disposableContainer, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C7675Mca c7675Mca) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = disposableContainer;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = c7675Mca;
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final CodecConfig getCodecConfig() {
        C7675Mca c7675Mca = this.h;
        return new CodecConfig(c7675Mca.a, c7675Mca.c, c7675Mca.b, c7675Mca.d);
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final DuplexClient getDuplexClient() {
        return (DuplexClient) this.b.get();
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final ExternalVideoService getExternalVideoService() {
        return (ExternalVideoService) this.a.get();
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final AuthContextDelegate getGrpcAuthContextDelegate() {
        Disposable disposable = (Disposable) this.d.get();
        this.e.b(disposable);
        return (C50262vzj) disposable;
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final /* bridge */ /* synthetic */ LocalFrameProvider getLocalFrameProvider() {
        return null;
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final MetricsReporter getMetricsReporter() {
        return (MetricsReporter) this.f.get();
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final OpsDataProvider getOpsDataProvider() {
        return (OpsDataProvider) this.g.get();
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final /* bridge */ /* synthetic */ Object getThreadingContext() {
        return null;
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final VideoRendererController getVideoRendererController() {
        return (C36653n7h) this.c.get();
    }
}
