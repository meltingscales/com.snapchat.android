package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: yj0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54443yj0 extends AbstractC10863Rdb implements Function0 {
    public static final C54443yj0 e = new C54443yj0(0);
    public static final C54443yj0 f = new C54443yj0(1);
    public static final C54443yj0 g = new C54443yj0(2);
    public static final C54443yj0 h = new C54443yj0(3);
    public static final C54443yj0 i = new C54443yj0(4);
    public static final C54443yj0 j = new C54443yj0(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54443yj0(int i2) {
        super(0);
        this.d = i2;
    }

    public final PublishSubject b() {
        switch (this.d) {
            case 1:
                return new PublishSubject();
            case 2:
                return new PublishSubject();
            case 3:
                return new PublishSubject();
            case 4:
                return new PublishSubject();
            default:
                return new PublishSubject();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new CompositeDisposable();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            default:
                return b();
        }
    }
}
