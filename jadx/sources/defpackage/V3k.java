package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.content.comments.core.actions.updatecommentstate.UpdateCommentStateDurableJob;
import com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler;
import com.snap.impala.snappro.core.spotlight.SpotlightAutoEnabledFeature;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubFeature;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.SpotlightReplyReportParams;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: V3k  reason: default package */
/* loaded from: classes4.dex */
public final class V3k implements ISpotlightActionHandler {
    public final C55350zJ7 a;
    public final InterfaceC53549y8f b;
    public final U4k c;
    public final C7319Lne d;
    public final CompositeDisposable e;
    public final WH3 f;
    public final C3632Fs0 g;

    public V3k(C55350zJ7 c55350zJ7, InterfaceC53549y8f interfaceC53549y8f, U4k u4k, C7319Lne c7319Lne, CompositeDisposable compositeDisposable, WH3 wh3) {
        this.a = c55350zJ7;
        this.b = interfaceC53549y8f;
        this.c = u4k;
        this.d = c7319Lne;
        this.e = compositeDisposable;
        this.f = wh3;
        XCa.f.getClass();
        Collections.singletonList("SpotlightActionHandler");
        this.g = C3632Fs0.a;
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public final void approveReply(String str, long j, long j2, Function1 function1) {
        UUID uuid = new UUID(j2, j);
        EnumC27589hF3 enumC27589hF3 = EnumC27589hF3.d;
        C55350zJ7 c55350zJ7 = this.a;
        c55350zJ7.getClass();
        this.e.b(SubscribersKt.d(((BSj) c55350zJ7.a).v(new UpdateCommentStateDurableJob(new C54342yem(str, uuid, enumC27589hF3, null))).l(new XH3(c55350zJ7, str, uuid, null, 0)), new S3k(this, function1, uuid, str, 0), new R3k(this, function1, uuid, str, 0)));
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public final void observeReplyUpdates(Function3 function3) {
        BehaviorSubject behaviorSubject = this.f.a;
        AbstractC50324w26.z0(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), new T3k(0, function3), new C36051mjg(26, this), this.e);
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public final void openSpotlightSnap(String str, SpotlightAutoEnabledFeature spotlightAutoEnabledFeature, Ref ref, StoryPlayerModerationData storyPlayerModerationData) {
        BI3 bi3;
        BI3 bi32;
        IComposerViewNode f;
        int i = Q3k.a[spotlightAutoEnabledFeature.ordinal()];
        C18108b44 c18108b44 = null;
        if (i != 1) {
            if (i != 2) {
                bi32 = null;
                if (ref != null && (f = AbstractC40005pIn.f(ref)) != null) {
                    c18108b44 = new C18108b44(f);
                }
                this.c.a(str, bi32, EnumC36914nI3.d, this.f, c18108b44, storyPlayerModerationData).subscribe(new U3k(this, str, 0), new U3k(this, str, 1), this.e);
            }
            bi3 = BI3.a;
        } else {
            bi3 = BI3.b;
        }
        bi32 = bi3;
        if (ref != null) {
            c18108b44 = new C18108b44(f);
        }
        this.c.a(str, bi32, EnumC36914nI3.d, this.f, c18108b44, storyPlayerModerationData).subscribe(new U3k(this, str, 0), new U3k(this, str, 1), this.e);
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ISpotlightActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public final void rejectReply(String str, long j, long j2, Function1 function1) {
        UUID uuid = new UUID(j2, j);
        EnumC27589hF3 enumC27589hF3 = EnumC27589hF3.c;
        C55350zJ7 c55350zJ7 = this.a;
        c55350zJ7.getClass();
        this.e.b(SubscribersKt.d(((BSj) c55350zJ7.a).v(new UpdateCommentStateDurableJob(new C54342yem(str, uuid, enumC27589hF3, null))).l(new XH3(c55350zJ7, str, uuid, null, 1)), new S3k(this, function1, uuid, str, 1), new R3k(this, function1, uuid, str, 1)));
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public final void reportReply(String str, String str2, long j, long j2) {
        SpotlightReplyReportParams spotlightReplyReportParams = new SpotlightReplyReportParams(str, str2, j, j2);
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.SpotlightReply);
        safetyReportParams.t(spotlightReplyReportParams);
        AbstractC50324w26.p0(this.b.a(new C11989Sxh(safetyReportParams, ReportedFeature.PublicProfileManagement, ReportedSubFeature.ActivityCenter, null, 8)), this.e);
    }
}
