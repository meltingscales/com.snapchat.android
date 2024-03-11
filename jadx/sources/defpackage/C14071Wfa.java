package defpackage;

import com.snap.discoverfeed.config.StoryCarouselHiddenSectionStats;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Wfa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14071Wfa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19049bga b;

    public /* synthetic */ C14071Wfa(C19049bga c19049bga, int i) {
        this.a = i;
        this.b = c19049bga;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C19049bga c19049bga = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                c19049bga.getClass();
                return new SingleDefer(new YR7(12, c19049bga, (C12177Tfa) aWl.b, (StoryCarouselHiddenSectionStats) aWl.c));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC47306u44) c19049bga.a.get()).t(c19049bga.f.c), c19049bga.g.e()), new C14071Wfa(c19049bga, 2)).l(C14703Xfa.b);
                }
                return CompletableEmpty.a;
            default:
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC1421Cf7(29, c19049bga, (StoryCarouselHiddenSectionStats) obj)), c19049bga.g.e()), C15336Yfa.a);
        }
    }
}
