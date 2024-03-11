package defpackage;

import com.snap.composer.utils.a;
import com.snap.safety.customreporting.ReportEntrypoint;
import com.snap.safety.safetyreporting.api.SafetyReportDelegate;
import com.snap.safety.safetyreporting.api.SafetyReportParams;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'params':r:'[0]','delegate':r:'[1]','entrypoint':r?:'[2]'", typeReferences = {SafetyReportParams.class, SafetyReportDelegate.class, ReportEntrypoint.class})
/* renamed from: Xxh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15148Xxh extends a {
    private SafetyReportDelegate _delegate;
    private ReportEntrypoint _entrypoint;
    private SafetyReportParams _params;

    public C15148Xxh(SafetyReportParams safetyReportParams, SafetyReportDelegate safetyReportDelegate) {
        this._params = safetyReportParams;
        this._delegate = safetyReportDelegate;
        this._entrypoint = null;
    }

    public final SafetyReportDelegate a() {
        return this._delegate;
    }

    public final SafetyReportParams b() {
        return this._params;
    }

    public final void c(ReportEntrypoint reportEntrypoint) {
        this._entrypoint = reportEntrypoint;
    }

    public C15148Xxh(SafetyReportParams safetyReportParams, SafetyReportDelegate safetyReportDelegate, ReportEntrypoint reportEntrypoint) {
        this._params = safetyReportParams;
        this._delegate = safetyReportDelegate;
        this._entrypoint = reportEntrypoint;
    }
}
