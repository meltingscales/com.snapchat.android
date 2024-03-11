package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: nIi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36929nIi extends AbstractC10863Rdb implements Function0 {
    public static final C36929nIi e = new C36929nIi(0);
    public static final C36929nIi f = new C36929nIi(1);
    public static final C36929nIi g = new C36929nIi(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36929nIi(int i) {
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
