package defpackage;

import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Objects;

/* renamed from: hli  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C28385hli implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31451jli b;
    public final /* synthetic */ Target c;

    public /* synthetic */ C28385hli(C31451jli c31451jli, Target target, int i) {
        this.a = i;
        this.b = c31451jli;
        this.c = target;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Target target = this.c;
        C31451jli c31451jli = this.b;
        switch (i) {
            case 0:
                if (target == null) {
                    target = TargetsKt.getEMPTY_TARGET();
                }
                c31451jli.e.onNext(target);
                c31451jli.f();
                return;
            case 1:
                if (AbstractC31855k1l.l(c31451jli, 2)) {
                    Objects.toString(c31451jli.c);
                    target.getImageId();
                }
                c31451jli.f.onNext(target);
                c31451jli.f();
                C0271Ajl c0271Ajl = c31451jli.a;
                SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableConcatIterable(AbstractC55790zbb.y0(c0271Ajl.f("emptyFirstTarget", c0271Ajl.d.l(target)), new CompletableSubscribeOn(new CompletableFromCallable(new CallableC29405iQf(c0271Ajl, 1, 0)), c0271Ajl.b.b))), c31451jli.b.b), null, new C29917ili(c31451jli, 3));
                return;
            default:
                if (AbstractC31855k1l.l(c31451jli, 2)) {
                    Objects.toString(c31451jli.c);
                    target.getImageId();
                }
                c31451jli.d.onNext(target);
                c31451jli.f();
                C0271Ajl c0271Ajl2 = c31451jli.a;
                SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableConcatIterable(AbstractC55790zbb.y0(c0271Ajl2.f("firstTarget", c0271Ajl2.d.l(target)), new CompletableSubscribeOn(new CompletableFromCallable(new CallableC29405iQf(c0271Ajl2, 1, 0)), c0271Ajl2.b.b))), c31451jli.b.b), null, new C29917ili(c31451jli, 4));
                return;
        }
    }
}
