package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: xr3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53112xr3 extends AbstractC10863Rdb implements Function0 {
    public static final C53112xr3 e = new C53112xr3(0);
    public static final C53112xr3 f = new C53112xr3(1);
    public static final C53112xr3 g = new C53112xr3(2);
    public static final C53112xr3 h = new C53112xr3(3);
    public static final C53112xr3 i = new C53112xr3(4);
    public static final C53112xr3 j = new C53112xr3(5);
    public static final C53112xr3 k = new C53112xr3(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53112xr3(int i2) {
        super(0);
        this.d = i2;
    }

    public final BehaviorSubject b() {
        switch (this.d) {
            case 0:
                return BehaviorSubject.T0();
            case 1:
                return BehaviorSubject.T0();
            case 2:
                return BehaviorSubject.T0();
            case 3:
            case 4:
            default:
                return BehaviorSubject.T0();
            case 5:
                return BehaviorSubject.T0();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i2 = this.d;
        switch (i2) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                switch (i2) {
                    case 3:
                        return new CompositeDisposable();
                    default:
                        return new CompositeDisposable();
                }
            case 4:
                switch (i2) {
                    case 3:
                        return new CompositeDisposable();
                    default:
                        return new CompositeDisposable();
                }
            case 5:
                return b();
            default:
                return b();
        }
    }
}
