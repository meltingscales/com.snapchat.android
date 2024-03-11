package com.snap.safety.safetyreporting.api;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'grpcServiceFactory':r?:'[0]','tweaks':r?:'[1]','reportedChatMessageFetcher':r?:'[2]','cofStore':r?:'[3]','startedAtMs':d@?", typeReferences = {IGrpcServiceFactory.class, ISafetyReportTweaks.class, ReportedChatMessageFetcher.class, ICOFStore.class})
/* loaded from: classes7.dex */
public final class SafetyReportDependencies extends a {
    private ICOFStore _cofStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private ReportedChatMessageFetcher _reportedChatMessageFetcher;
    private Double _startedAtMs;
    private ISafetyReportTweaks _tweaks;

    public SafetyReportDependencies() {
        this._grpcServiceFactory = null;
        this._tweaks = null;
        this._reportedChatMessageFetcher = null;
        this._cofStore = null;
        this._startedAtMs = null;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(IGrpcServiceFactory iGrpcServiceFactory) {
        this._grpcServiceFactory = iGrpcServiceFactory;
    }

    public final void c(C4498Hbh c4498Hbh) {
        this._reportedChatMessageFetcher = c4498Hbh;
    }

    public final void d(Double d) {
        this._startedAtMs = d;
    }

    public final void e(ISafetyReportTweaks iSafetyReportTweaks) {
        this._tweaks = iSafetyReportTweaks;
    }

    public SafetyReportDependencies(IGrpcServiceFactory iGrpcServiceFactory, ISafetyReportTweaks iSafetyReportTweaks, ReportedChatMessageFetcher reportedChatMessageFetcher, ICOFStore iCOFStore, Double d) {
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._tweaks = iSafetyReportTweaks;
        this._reportedChatMessageFetcher = reportedChatMessageFetcher;
        this._cofStore = iCOFStore;
        this._startedAtMs = d;
    }
}
