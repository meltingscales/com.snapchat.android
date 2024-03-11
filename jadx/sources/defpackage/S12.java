package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportDelegate;
import com.snap.bloops.inappreporting.api.CameosReportParams;
import com.snap.composer.utils.a;
import com.snap.safety.customreporting.ReportEntrypoint;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'params':r:'[0]','delegate':r?:'[1]','entrypoint':r?:'[2]'", typeReferences = {CameosReportParams.class, CameosReportDelegate.class, ReportEntrypoint.class})
/* renamed from: S12  reason: default package */
/* loaded from: classes3.dex */
public final class S12 extends a {
    private CameosReportDelegate _delegate;
    private ReportEntrypoint _entrypoint;
    private CameosReportParams _params;

    public S12(CameosReportParams cameosReportParams) {
        this._params = cameosReportParams;
        this._delegate = null;
        this._entrypoint = null;
    }

    public final void a(CameosReportDelegate cameosReportDelegate) {
        this._delegate = cameosReportDelegate;
    }

    public final void b(ReportEntrypoint reportEntrypoint) {
        this._entrypoint = reportEntrypoint;
    }

    public S12(CameosReportParams cameosReportParams, CameosReportDelegate cameosReportDelegate, ReportEntrypoint reportEntrypoint) {
        this._params = cameosReportParams;
        this._delegate = cameosReportDelegate;
        this._entrypoint = reportEntrypoint;
    }
}
