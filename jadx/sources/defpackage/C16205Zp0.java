package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: Zp0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16205Zp0 extends AbstractC10863Rdb implements Function0 {
    public static final C16205Zp0 e = new C16205Zp0(0);
    public static final C16205Zp0 f = new C16205Zp0(1);
    public static final C16205Zp0 g = new C16205Zp0(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16205Zp0(int i) {
        super(0);
        this.d = i;
    }

    public final CompositeDisposable b() {
        switch (this.d) {
            case 0:
                return new CompositeDisposable();
            case 1:
                return new CompositeDisposable();
            default:
                return new CompositeDisposable();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
