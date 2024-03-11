package com.snap.safety.customreporting;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'feature':r:'[0]','subfeature':r:'[1]'", typeReferences = {ReportedFeature.class, ReportedSubFeature.class})
/* loaded from: classes7.dex */
public final class ReportEntrypoint extends a {
    private ReportedFeature _feature;
    private ReportedSubFeature _subfeature;

    public ReportEntrypoint(ReportedFeature reportedFeature, ReportedSubFeature reportedSubFeature) {
        this._feature = reportedFeature;
        this._subfeature = reportedSubFeature;
    }

    public final ReportedFeature a() {
        return this._feature;
    }

    public final ReportedSubFeature b() {
        return this._subfeature;
    }
}
