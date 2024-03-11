package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* renamed from: sP7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44766sP7 implements InterfaceC23885epj {
    public final /* synthetic */ int a;
    public final InterfaceC47832uP7 b;
    public final int c;

    public C44766sP7(InterfaceC47832uP7 interfaceC47832uP7, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC47832uP7;
            this.c = 2;
            return;
        }
        this.b = interfaceC47832uP7;
        this.c = 28;
    }

    @Override // defpackage.InterfaceC23885epj
    public final int a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC23885epj
    public final Completable b() {
        switch (this.a) {
            case 0:
                InterfaceC47832uP7 interfaceC47832uP7 = this.b;
                return new CompletableConcatIterable(AbstractC55790zbb.y0(new CompletableFromRunnable(new C00(17, interfaceC47832uP7)), interfaceC47832uP7.k(EnumC50922wQ7.FEATURE_SCOPE), interfaceC47832uP7.k(EnumC50922wQ7.LEGACY_USER_SCOPE)));
            default:
                return new CompletableFromCallable(new CallableC8063Ms7(7, this));
        }
    }
}
