package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: ARe  reason: default package */
/* loaded from: classes6.dex */
public final class ARe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ARe(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((BRe) obj).d.a(th);
                return;
            case 1:
                ((C10952Rh0) obj).d.a(th);
                return;
            default:
                ((DS6) ((C9152Ol0) obj).h).a(th);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        Object obj2 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            case 3:
                Observable observable = (Observable) obj;
                switch (i) {
                    case 3:
                        return ((Observable) obj2).subscribe();
                    default:
                        return ((C17170aS6) obj2).f.subscribe();
                }
            case 4:
                Observable observable2 = (Observable) obj;
                switch (i) {
                    case 3:
                        return ((Observable) obj2).subscribe();
                    default:
                        return ((C17170aS6) obj2).f.subscribe();
                }
            default:
                ((C38697oS6) obj2).k.onNext((NAj) obj);
                return c38218o8m;
        }
    }
}
