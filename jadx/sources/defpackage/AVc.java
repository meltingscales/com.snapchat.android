package defpackage;

import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubFeature;
import com.snap.safety.safetyreporting.api.MapStoryReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;

/* renamed from: AVc  reason: default package */
/* loaded from: classes5.dex */
public final class AVc implements InterfaceC17346aZe {
    public final JLj a;

    public AVc(JLj jLj) {
        this.a = jLj;
    }

    @Override // defpackage.InterfaceC17346aZe
    public final Object a(C51097wXe c51097wXe) {
        ReportedFeature reportedFeature;
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        MapStoryReportParams mapStoryReportParams = new MapStoryReportParams((String) c15006Xrj.n.d(AbstractC34823lvn.a), (String) c15006Xrj.n.d(AbstractC8126Mum.b));
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.MapStory);
        safetyReportParams.g(mapStoryReportParams);
        if (AbstractC55647zVc.a[this.a.ordinal()] == 1) {
            reportedFeature = ReportedFeature.Maps;
        } else {
            reportedFeature = ReportedFeature.Unknown;
        }
        return new C11989Sxh(safetyReportParams, reportedFeature, ReportedSubFeature.Opera, null, 8);
    }
}
