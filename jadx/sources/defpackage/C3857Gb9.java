package defpackage;

import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Gb9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3857Gb9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C2721Egg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3857Gb9(C2721Egg c2721Egg, int i) {
        super(1);
        this.d = i;
        this.e = c2721Egg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C2721Egg c2721Egg = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        Object obj2 = c2721Egg.h;
                        break;
                    default:
                        Object obj3 = c2721Egg.h;
                        break;
                }
                return c38218o8m;
            case 1:
                ComposerContext composerContext = (ComposerContext) obj;
                ((CompositeDisposable) c2721Egg.j).b(a.b(new C5122Ib9(composerContext, 0)));
                ((BehaviorSubject) c2721Egg.i).onNext(new KUf(composerContext));
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        Object obj4 = c2721Egg.h;
                        break;
                    default:
                        Object obj5 = c2721Egg.h;
                        break;
                }
                return c38218o8m;
        }
    }
}
