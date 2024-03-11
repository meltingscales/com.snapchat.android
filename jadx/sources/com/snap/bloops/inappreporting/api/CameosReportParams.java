package com.snap.bloops.inappreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'reportType':r:'[0]','cameosStoryParams':r?:'[1]','generativeContentReportParams':r?:'[2]','dreamsSnapReportParams':r?:'[3]'", typeReferences = {CameosReportType.class, CameosStoryReportParams.class, GenerativeContentReportParams.class, DreamsSnapReportParams.class})
/* loaded from: classes3.dex */
public final class CameosReportParams extends a {
    private CameosStoryReportParams _cameosStoryParams;
    private DreamsSnapReportParams _dreamsSnapReportParams;
    private GenerativeContentReportParams _generativeContentReportParams;
    private CameosReportType _reportType;

    public CameosReportParams(CameosReportType cameosReportType) {
        this._reportType = cameosReportType;
        this._cameosStoryParams = null;
        this._generativeContentReportParams = null;
        this._dreamsSnapReportParams = null;
    }

    public final CameosStoryReportParams a() {
        return this._cameosStoryParams;
    }

    public final void b(CameosStoryReportParams cameosStoryReportParams) {
        this._cameosStoryParams = cameosStoryReportParams;
    }

    public final void c(DreamsSnapReportParams dreamsSnapReportParams) {
        this._dreamsSnapReportParams = dreamsSnapReportParams;
    }

    public final void d(GenerativeContentReportParams generativeContentReportParams) {
        this._generativeContentReportParams = generativeContentReportParams;
    }

    public CameosReportParams(CameosReportType cameosReportType, CameosStoryReportParams cameosStoryReportParams, GenerativeContentReportParams generativeContentReportParams, DreamsSnapReportParams dreamsSnapReportParams) {
        this._reportType = cameosReportType;
        this._cameosStoryParams = cameosStoryReportParams;
        this._generativeContentReportParams = generativeContentReportParams;
        this._dreamsSnapReportParams = dreamsSnapReportParams;
    }
}
