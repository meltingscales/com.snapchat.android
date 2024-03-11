package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: E6i  reason: default package */
/* loaded from: classes7.dex */
public final class E6i extends AbstractC10863Rdb implements Function0 {
    public static final E6i e = new E6i(0);
    public static final E6i f = new E6i(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E6i(int i) {
        super(0);
        this.d = i;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [H51, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new CompositeDisposable();
            default:
                return new HPm((H51) new Object(), I6i.class);
        }
    }
}
