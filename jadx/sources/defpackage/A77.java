package defpackage;

import com.snap.content.comments.core.actions.delete.DeleteCommentDurableJob;
import com.snap.content.comments.core.actions.post.PostCommentDurableJob;
import com.snap.content.comments.core.actions.updateallcommentsstate.UpdateAllCommentsStateDurableJob;
import com.snap.content.comments.core.actions.updatecommentstate.UpdateCommentStateDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.UUID;

/* renamed from: A77  reason: default package */
/* loaded from: classes2.dex */
public final class A77 extends AbstractC37757nqc {
    public final /* synthetic */ int a;
    public final XG3 b;
    public final C55350zJ7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A77(XG3 xg3, C55350zJ7 c55350zJ7, int i) {
        super("DeleteCommentDurableJobProcessor");
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.b = xg3;
                    this.c = c55350zJ7;
                    return;
                }
                super("UpdateCommentStateDurableJobProcessor");
                this.b = xg3;
                this.c = c55350zJ7;
                return;
            }
            super("UpdateAllCommentsStateDurableJobProcessor");
            this.b = xg3;
            this.c = c55350zJ7;
            return;
        }
        super("PostCommentDurableJobProcessor");
        this.b = xg3;
        this.c = c55350zJ7;
    }

    @Override // defpackage.AbstractC37757nqc, defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        CompletableSource completableSource;
        CompletableSource completableSource2;
        int i = this.a;
        YG3 yg3 = YG3.d;
        YG3 yg32 = null;
        C55350zJ7 c55350zJ7 = this.c;
        switch (i) {
            case 0:
                return new CompletableAndThenCompletable(super.f((DeleteCommentDurableJob) vo7, th), c55350zJ7.j(yg3));
            case 1:
                return new CompletableAndThenCompletable(super.f((PostCommentDurableJob) vo7, th), c55350zJ7.j(YG3.b));
            case 2:
                UpdateAllCommentsStateDurableJob updateAllCommentsStateDurableJob = (UpdateAllCommentsStateDurableJob) vo7;
                Completable f = super.f(updateAllCommentsStateDurableJob, th);
                switch (AbstractC7081Ldm.a[((C7712Mdm) updateAllCommentsStateDurableJob.b).b().ordinal()]) {
                    case 1:
                        yg32 = YG3.h;
                        break;
                    case 2:
                        yg32 = YG3.g;
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (yg32 != null) {
                    completableSource = c55350zJ7.j(yg32);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(f, completableSource);
            default:
                UpdateCommentStateDurableJob updateCommentStateDurableJob = (UpdateCommentStateDurableJob) vo7;
                Completable f2 = super.f(updateCommentStateDurableJob, th);
                switch (AbstractC52808xem.a[((C54342yem) updateCommentStateDurableJob.b).b().ordinal()]) {
                    case 1:
                        break;
                    case 2:
                        yg3 = YG3.e;
                        break;
                    case 3:
                        yg3 = YG3.f;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        yg3 = null;
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (yg3 != null) {
                    completableSource2 = c55350zJ7.j(yg3);
                } else {
                    completableSource2 = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(f2, completableSource2);
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        int i = this.a;
        XG3 xg3 = this.b;
        switch (i) {
            case 0:
                B77 b77 = (B77) ((DeleteCommentDurableJob) vo7).b;
                String c = b77.c();
                UUID a = b77.a();
                return new SingleFlatMap(new SingleMap(xg3.f(new SingleFlatMap(new SingleSubscribeOn(xg3.e(), xg3.f.e()), new C25760g37(xg3, c, a, b77.b())), "deleteuserreplies", new C34930m04(16, c, a)), new C55050z77(this, 0)), new C55050z77(this, 1));
            case 1:
                BMf bMf = (BMf) ((PostCommentDurableJob) vo7).b;
                String c2 = bMf.c();
                String d = bMf.d();
                C22786e74 b = bMf.b();
                KE3 a2 = bMf.a();
                return new SingleFlatMap(new SingleMap(xg3.f(new SingleFlatMap(new SingleSubscribeOn(xg3.e(), xg3.f.e()), new C40765po((Object) xg3, (Object) d, (Object) c2, (Object) a2, (Object) b, 17)), "postreply", new C26588gan(c2, b, (Object) d, (Object) a2, 8)), new OQ3(21, this, bMf)), new A34(8, this));
            case 2:
                UpdateAllCommentsStateDurableJob updateAllCommentsStateDurableJob = (UpdateAllCommentsStateDurableJob) vo7;
                C7712Mdm c7712Mdm = (C7712Mdm) updateAllCommentsStateDurableJob.b;
                EnumC27589hF3 b2 = c7712Mdm.b();
                String e = c7712Mdm.e();
                Long d2 = c7712Mdm.d();
                EnumC36839nF3 a3 = c7712Mdm.a();
                C22786e74 c3 = c7712Mdm.c();
                return new SingleFlatMap(new SingleMap(xg3.f(new SingleFlatMap(new SingleSubscribeOn(xg3.e(), xg3.f.e()), new C27026gsg((Object) xg3, (Object) b2, e, (Object) d2, (Object) a3, (Object) c3, 7)), "updateallrepliesstate", new I(b2, e, c3, d2, a3, 10)), new A34(9, this)), new OQ3(22, this, updateAllCommentsStateDurableJob));
            default:
                UpdateCommentStateDurableJob updateCommentStateDurableJob = (UpdateCommentStateDurableJob) vo7;
                C54342yem c54342yem = (C54342yem) updateCommentStateDurableJob.b;
                String d3 = c54342yem.d();
                UUID a4 = c54342yem.a();
                EnumC27589hF3 b3 = c54342yem.b();
                C22786e74 c4 = c54342yem.c();
                return new SingleFlatMap(new SingleMap(xg3.f(new SingleFlatMap(new SingleSubscribeOn(xg3.e(), xg3.f.e()), new C40765po((Object) xg3, (Object) b3, (Object) a4, d3, (Object) c4, 18)), "updatereplystate", new C26588gan(d3, c4, (Object) a4, (Object) b3, 9)), new A34(10, this)), new OQ3(23, this, updateCommentStateDurableJob));
        }
    }
}
