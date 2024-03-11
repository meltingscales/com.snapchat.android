package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Z9i  reason: default package */
/* loaded from: classes7.dex */
public final class Z9i extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public static final Z9i e = new Z9i(1);
    public static final Z9i f = new Z9i(2);
    public static final Z9i g = new Z9i(3);
    public static final Z9i h = new Z9i(4);
    public static final Z9i i = new Z9i(5);
    public static final Z9i j = new Z9i(6);
    public static final Z9i k = new Z9i(7);
    public static final Z9i t = new Z9i(8);
    public static final Z9i X = new Z9i(9);
    public static final Z9i Y = new Z9i(10);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z9i(int i2) {
        super(0);
        this.d = i2;
    }

    public final PublishProcessor b() {
        switch (this.d) {
            case 4:
                return new PublishProcessor();
            case 5:
            default:
                return new PublishProcessor();
            case 6:
                return new PublishProcessor();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i2 = this.d;
        switch (i2) {
            case 0:
                switch (i2) {
                    case 0:
                        return new PublishSubject();
                    default:
                        return new PublishSubject();
                }
            case 1:
                switch (i2) {
                    case 1:
                        return BehaviorSubject.T0();
                    default:
                        return BehaviorSubject.T0();
                }
            case 2:
                switch (i2) {
                    case 0:
                        return new PublishSubject();
                    default:
                        return new PublishSubject();
                }
            case 3:
                switch (i2) {
                    case 3:
                        return new CompositeDisposable();
                    default:
                        return new CompositeDisposable();
                }
            case 4:
                return b();
            case 5:
                return new BehaviorProcessor();
            case 6:
                return b();
            case 7:
                switch (i2) {
                    case 1:
                        return BehaviorSubject.T0();
                    default:
                        return BehaviorSubject.T0();
                }
            case 8:
                return C31678juk.f.b();
            case 9:
                switch (i2) {
                    case 3:
                        return new CompositeDisposable();
                    default:
                        return new CompositeDisposable();
                }
            default:
                return b();
        }
    }
}
