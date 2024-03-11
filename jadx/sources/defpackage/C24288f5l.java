package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;

/* renamed from: f5l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24288f5l implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28889i5l b;

    public /* synthetic */ C24288f5l(C28889i5l c28889i5l, int i) {
        this.a = i;
        this.b = c28889i5l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableFromAction completableFromAction;
        EnumC42850rA enumC42850rA;
        int i = this.a;
        C28889i5l c28889i5l = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C3632Fs0 c3632Fs0 = c28889i5l.Y;
                if (intValue > 0) {
                    return W4l.c;
                }
                return W4l.a;
            default:
                AbstractC39678p5l abstractC39678p5l = (AbstractC39678p5l) obj;
                if (abstractC39678p5l instanceof C38142o5l) {
                    C38142o5l c38142o5l = (C38142o5l) abstractC39678p5l;
                    c28889i5l.getClass();
                    return CompletableEmpty.a;
                } else if (abstractC39678p5l instanceof C30420j5l) {
                    Completable[] completableArr = new Completable[2];
                    C14007Wck c14007Wck = c28889i5l.h;
                    InterfaceC7068Ld9 interfaceC7068Ld9 = (InterfaceC7068Ld9) c14007Wck.c;
                    C46034tEg c46034tEg = ((C30420j5l) abstractC39678p5l).a;
                    if (K1c.m(c46034tEg.b, "CONTACT SNAPCHATTER")) {
                        enumC42850rA = EnumC42850rA.ADDED_BY_PHONE;
                    } else {
                        enumC42850rA = EnumC42850rA.ADDED_BY_SUGGESTED;
                    }
                    EnumC42850rA enumC42850rA2 = enumC42850rA;
                    completableArr[0] = new CompletableObserveOn(new CompletableSubscribeOn(AbstractC39429ovn.f(interfaceC7068Ld9, c46034tEg.a, enumC42850rA2, G59.g, EnumC39691p69.TAKE_OVER_PAGE_ON_CAMERA, c46034tEg.b, null, null, null, null, null, 992), ((C41383qCg) c14007Wck.e).e()), ((C41383qCg) c14007Wck.e).e());
                    completableArr[1] = new CompletableFromAction(new C18150b5l(1, c28889i5l, c46034tEg));
                    return new CompletableMergeIterable(AbstractC55790zbb.y0(completableArr)).k(new C22753e5l(c28889i5l, 3));
                } else if (abstractC39678p5l instanceof C35072m5l) {
                    C14007Wck c14007Wck2 = c28889i5l.h;
                    c14007Wck2.getClass();
                    return new CompletableFromAction(new C18150b5l(0, c14007Wck2, ((C35072m5l) abstractC39678p5l).a));
                } else if (abstractC39678p5l instanceof C33537l5l) {
                    c28889i5l.Z.onNext(W4l.b);
                    c28889i5l.h.getClass();
                    return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableMergeIterable(Collections.singletonList(CompletableEmpty.a)), c28889i5l.X.m()), new CompletableFromAction(new C27357h5l(c28889i5l, 0)));
                } else {
                    if (abstractC39678p5l instanceof C31955k5l) {
                        c28889i5l.getClass();
                        completableFromAction = new CompletableFromAction(new C27357h5l(c28889i5l, 1));
                    } else if (abstractC39678p5l instanceof C36607n5l) {
                        c28889i5l.getClass();
                        completableFromAction = new CompletableFromAction(new C27357h5l(c28889i5l, 1));
                    } else {
                        C3632Fs0 c3632Fs02 = c28889i5l.Y;
                        return CompletableEmpty.a;
                    }
                    return completableFromAction;
                }
        }
    }
}
