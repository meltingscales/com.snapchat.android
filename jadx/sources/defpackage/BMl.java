package defpackage;

import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubFeature;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.TopicStoryReportParams;

/* renamed from: BMl  reason: default package */
/* loaded from: classes7.dex */
public final class BMl implements InterfaceC17346aZe {
    public static final C6392Kbf b = new C6392Kbf("TOPIC_STORY_REPORT_PARAMS");
    public final ReportedFeature a;

    public BMl(ReportedFeature reportedFeature) {
        this.a = reportedFeature;
    }

    @Override // defpackage.InterfaceC17346aZe
    public final Object a(C51097wXe c51097wXe) {
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.TopicStory);
        safetyReportParams.w((TopicStoryReportParams) c51097wXe.d(b));
        return new C11989Sxh(safetyReportParams, this.a, ReportedSubFeature.Opera, null, 8);
    }
}
