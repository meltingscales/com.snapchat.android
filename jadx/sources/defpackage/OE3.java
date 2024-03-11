package defpackage;

import com.snap.content.comments.core.actions.delete.DeleteCommentDurableJob;
import com.snap.content.comments.core.actions.updatecommentstate.UpdateCommentStateDurableJob;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.CommentType;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.StoryCommentReportParams;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: OE3  reason: default package */
/* loaded from: classes2.dex */
public final class OE3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ QE3 e;
    public final /* synthetic */ KE3 f;
    public final /* synthetic */ BI3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OE3(QE3 qe3, KE3 ke3, BI3 bi3, int i) {
        super(0);
        this.d = i;
        this.e = qe3;
        this.f = ke3;
        this.g = bi3;
    }

    public final void b() {
        VO7 deleteCommentDurableJob;
        boolean z;
        CF3 cf3;
        int i;
        CommentType commentType;
        ReportedFeature reportedFeature;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i2 = this.d;
        BI3 bi3 = this.g;
        KE3 ke3 = this.f;
        QE3 qe3 = this.e;
        switch (i2) {
            case 0:
                QE3.a(qe3);
                NE3 ne3 = (NE3) qe3.i.getValue();
                ne3.g.b(SubscribersKt.g(2, ((DF3) ne3.f.get()).a(CF3.e, ke3, new ME3(ne3, ke3, bi3, 1)), null, JF3.a(ne3.h, "Error launching block user dialog", enumC27754hLi)));
                return;
            case 1:
                QE3.a(qe3);
                NE3 ne32 = (NE3) qe3.i.getValue();
                Xsn xsn = ne32.b;
                BSj bSj = (BSj) xsn.b;
                C29196iI3 c29196iI3 = ne32.e;
                C50450w77 c50450w77 = new C50450w77(bSj, (KH3) xsn.c, ke3, c29196iI3);
                C24595fI3 c24595fI3 = c29196iI3.d;
                boolean z2 = c24595fI3.c;
                C22786e74 c22786e74 = c29196iI3.b;
                String str = c29196iI3.a;
                if (z2) {
                    deleteCommentDurableJob = new UpdateCommentStateDurableJob(new C54342yem(str, ke3.e(), EnumC27589hF3.b, c22786e74));
                } else if (K1c.m(ke3.n().d(), c24595fI3.a)) {
                    deleteCommentDurableJob = new DeleteCommentDurableJob(new B77(str, ke3.e(), c22786e74));
                } else {
                    throw new IllegalStateException("Current user is not allowed to delete comment " + ke3);
                }
                ne32.g.b(SubscribersKt.d(new SingleFlatMapCompletable(new SingleMap(bSj.u(deleteCommentDurableJob), new C48918v77(c50450w77, 0)), new C48918v77(c50450w77, 1)), new ME3(ne32, ke3, bi3, 2), JF3.a(ne32.h, "Error deleting comment", enumC27754hLi)));
                return;
            case 2:
                QE3.a(qe3);
                NE3 ne33 = (NE3) qe3.i.getValue();
                int size = ne33.j.f().size();
                if (size >= 0 && size < 2) {
                    if (size == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        cf3 = CF3.d;
                    } else {
                        cf3 = CF3.c;
                    }
                    ne33.g.b(SubscribersKt.g(2, ((DF3) ne33.f.get()).a(cf3, null, new C40615pi(z, ne33, this.g, this.f, 2)), null, JF3.a(ne33.h, "Error launching pin comment dialog", enumC27754hLi)));
                    return;
                }
                throw new IllegalStateException(B3h.s("Invalid pinned comments count: ", size).toString());
            case 3:
                QE3.a(qe3);
                NE3 ne34 = (NE3) qe3.i.getValue();
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ne34.c.a;
                String d = ke3.n().d();
                if (d != null) {
                    C29196iI3 c29196iI32 = ne34.e;
                    String str2 = c29196iI32.a;
                    long leastSignificantBits = ke3.e().getLeastSignificantBits();
                    long mostSignificantBits = ke3.e().getMostSignificantBits();
                    TIk tIk = c29196iI32.n;
                    if (tIk == null) {
                        i = -1;
                    } else {
                        i = A9h.a[tIk.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    commentType = CommentType.Unset;
                                } else {
                                    commentType = CommentType.CommunityStory;
                                }
                            } else {
                                commentType = CommentType.SpotlightStory;
                            }
                        } else {
                            commentType = CommentType.PublisherStory;
                        }
                    } else {
                        commentType = CommentType.SavedStory;
                    }
                    StoryCommentReportParams storyCommentReportParams = new StoryCommentReportParams(d, str2, leastSignificantBits, mostSignificantBits, commentType);
                    SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.StoryComment);
                    safetyReportParams.v(storyCommentReportParams);
                    switch (A9h.b[c29196iI32.f.c.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            reportedFeature = ReportedFeature.DiscoverFeed;
                            break;
                        case 5:
                            reportedFeature = ReportedFeature.Chat;
                            break;
                        case 6:
                            reportedFeature = ReportedFeature.FriendsFeed;
                            break;
                        case 7:
                            reportedFeature = ReportedFeature.PublicProfile;
                            break;
                        case 8:
                            reportedFeature = ReportedFeature.PublicProfileManagement;
                            break;
                        case 9:
                            reportedFeature = ReportedFeature.Spotlight;
                            break;
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                            reportedFeature = ReportedFeature.SpotlightTrending;
                            break;
                        default:
                            reportedFeature = ReportedFeature.Unknown;
                            break;
                    }
                    ne34.g.b(SubscribersKt.d(interfaceC53549y8f.a(new C11989Sxh(safetyReportParams, reportedFeature, null, null, 12)), new ME3(ne34, ke3, bi3, 4), JF3.a(ne34.h, "Error reporting comment", enumC27754hLi)));
                    return;
                }
                throw new IllegalStateException("Required value was null.".toString());
            default:
                QE3.a(qe3);
                ((NE3) qe3.i.getValue()).a(ke3, bi3);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
