package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: vIi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49204vIi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52268xIi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49204vIi(C52268xIi c52268xIi, int i) {
        super(0);
        this.d = i;
        this.e = c52268xIi;
    }

    public final void b() {
        int i = this.d;
        C52268xIi c52268xIi = this.e;
        switch (i) {
            case 0:
                CompletableFromAction completableFromAction = new CompletableFromAction(new C46136tIi(c52268xIi, 0));
                C41383qCg c41383qCg = c52268xIi.K0;
                if (c41383qCg != null) {
                    c52268xIi.L0.b(SubscribersKt.g(2, new CompletableSubscribeOn(completableFromAction, c41383qCg.m()), null, C47670uIi.e));
                    return;
                }
                K1c.f1("schedulers");
                throw null;
            default:
                CompletableFromAction completableFromAction2 = new CompletableFromAction(new C46136tIi(c52268xIi, 1));
                C41383qCg c41383qCg2 = c52268xIi.K0;
                if (c41383qCg2 != null) {
                    c52268xIi.L0.b(SubscribersKt.g(2, new CompletableSubscribeOn(completableFromAction2, c41383qCg2.m()), null, C47670uIi.f));
                    return;
                }
                K1c.f1("schedulers");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
