package defpackage;

import com.snap.composer.utils.a;
import com.snap.safety.customreporting.ReportDelegate;
import com.snap.safety.customreporting.ReportReasonRoot;
import com.snap.safety.customreporting.ReportViewConfig;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'reportType':s,'rootReason':r:'[0]','delegate':r:'[1]','viewConfig':r?:'[2]','onPreSubmit':f?()", typeReferences = {ReportReasonRoot.class, ReportDelegate.class, ReportViewConfig.class})
/* renamed from: Hah  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4474Hah extends a {
    private ReportDelegate _delegate;
    private Function0 _onPreSubmit;
    private String _reportType;
    private ReportReasonRoot _rootReason;
    private ReportViewConfig _viewConfig;

    public C4474Hah(String str, ReportReasonRoot reportReasonRoot, ReportDelegate reportDelegate, ReportViewConfig reportViewConfig, Function0 function0) {
        this._reportType = str;
        this._rootReason = reportReasonRoot;
        this._delegate = reportDelegate;
        this._viewConfig = reportViewConfig;
        this._onPreSubmit = function0;
    }
}
