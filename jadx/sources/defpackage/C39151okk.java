package defpackage;

import app.aifactory.sdk.api.model.OperationStatus;

/* renamed from: okk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39151okk {
    public final AbstractC5028Hxb a;
    public volatile OperationStatus b;
    public volatile String c;
    public volatile String d;
    public volatile Integer e;
    public volatile Boolean f;
    public volatile Double g;
    public volatile Double h;
    public volatile Double i;
    public volatile Double j;
    public volatile Double k;
    public volatile Double l;

    public C39151okk(AbstractC5028Hxb abstractC5028Hxb) {
        this.a = abstractC5028Hxb;
    }

    public final String toString() {
        return "StaticEmotionsAnalytics(lensId=" + this.a + ", status=" + this.b + ", errorMessage=" + ((Object) this.c) + ", errorDomain=" + ((Object) this.d) + ", errorCode=" + this.e + ", isFromCache=" + this.f + ", latency=" + this.g + ", queueWaitingTimeSec=" + this.h + ", gettingFromCacheTimeSec=" + this.i + ", personProcessingTimeSec=" + this.j + ", lensApplyingTimeSec=" + this.k + ", masksUpdateTimeSec=" + this.l + ", lensTechMetrics=null)";
    }
}
