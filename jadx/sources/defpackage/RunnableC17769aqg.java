package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.BytesConsumptionType;
import com.snapchat.client.network_types.HttpRequest;
import com.snapchat.client.network_types.HttpRequestCallback;
import com.snapchat.client.network_types.RetryConfig;

/* renamed from: aqg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC17769aqg implements Runnable {
    public final /* synthetic */ InterfaceC54287ych a;
    public final /* synthetic */ C22372dqg b;
    public final /* synthetic */ HttpRequest c;
    public final /* synthetic */ RankingSignals d;
    public final /* synthetic */ HttpRequestCallback e;
    public final /* synthetic */ C14831Xke f;
    public final /* synthetic */ RetryConfig g;
    public final /* synthetic */ BytesConsumptionType h;

    public RunnableC17769aqg(InterfaceC54287ych interfaceC54287ych, C22372dqg c22372dqg, HttpRequest httpRequest, RankingSignals rankingSignals, HttpRequestCallback httpRequestCallback, C14831Xke c14831Xke, RetryConfig retryConfig, BytesConsumptionType bytesConsumptionType) {
        this.a = interfaceC54287ych;
        this.b = c22372dqg;
        this.c = httpRequest;
        this.d = rankingSignals;
        this.e = httpRequestCallback;
        this.f = c14831Xke;
        this.g = retryConfig;
        this.h = bytesConsumptionType;
    }

    @Override // java.lang.Runnable
    public final void run() {
        X17 x17;
        C22372dqg c22372dqg = this.b;
        c22372dqg.g.a().a(EnumC12427Tpe.c1);
        NetworkApi networkApi = (NetworkApi) c22372dqg.k.getValue();
        C45813t5j c45813t5j = (C45813t5j) ((C55012z5j) this.a).e;
        if (c45813t5j != null) {
            C14831Xke c14831Xke = this.f;
            x17 = new X17(c45813t5j, c14831Xke.j, c14831Xke.m);
        } else {
            x17 = null;
        }
        networkApi.submit(this.c, null, this.d, null, this.e, x17, this.g, null, this.h);
    }
}
