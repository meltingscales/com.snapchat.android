package defpackage;

import com.snap.content.comments.core.actions.reaction.CommentReactDurableJob;
import com.snap.content.comments.core.data.purge.PurgeCachedCommentReactionsDurableJob;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.UUID;

/* renamed from: dF3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21451dF3 extends AbstractC37757nqc {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C21451dF3(C42979rF3 c42979rF3) {
        super("PurgeCachedCommentReactionsDurableJobProcessor");
        this.b = c42979rF3;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C22985eF3 c22985eF3 = (C22985eF3) ((CommentReactDurableJob) vo7).b;
                XG3 xg3 = (XG3) obj;
                String c = c22985eF3.c();
                UUID a = c22985eF3.a();
                EnumC24520fF3 b = c22985eF3.b();
                return new SingleMap(xg3.f(new SingleFlatMap(new SingleSubscribeOn(xg3.e(), xg3.f.e()), new C25760g37(xg3, a, c, b, 17)), "replyreact", new C7149Lgi(22, c, a, b)), C19916cF3.a);
            default:
                PurgeCachedCommentReactionsDurableJob purgeCachedCommentReactionsDurableJob = (PurgeCachedCommentReactionsDurableJob) vo7;
                C45737t2i c45737t2i = (C45737t2i) ((C42979rF3) obj).b;
                return new CompletableSubscribeOn(((L06) ((InterfaceC52871xhb) c45737t2i.e).getValue()).w("deleteExpiredReactions", new YZk(9, c45737t2i)), ((C41383qCg) c45737t2i.d).n()).B(C38218o8m.a);
        }
    }

    public C21451dF3(XG3 xg3) {
        super("CommentReactDurableJobProcessor");
        this.b = xg3;
    }
}
