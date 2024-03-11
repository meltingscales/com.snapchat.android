package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: PT0  reason: default package */
/* loaded from: classes7.dex */
public final class PT0 extends AbstractC10863Rdb implements Function0 {
    public static final PT0 e = new PT0(0);
    public static final PT0 f = new PT0(1);
    public static final PT0 g = new PT0(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PT0(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return new PublishSubject();
                    default:
                        return new PublishSubject();
                }
            case 1:
                switch (i) {
                    case 0:
                        return new PublishSubject();
                    default:
                        return new PublishSubject();
                }
            default:
                return new CompositeDisposable();
        }
    }
}
