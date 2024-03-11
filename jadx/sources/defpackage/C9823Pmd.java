package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;

/* renamed from: Pmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9823Pmd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14880Xmd b;
    public final /* synthetic */ long c;

    public /* synthetic */ C9823Pmd(C14880Xmd c14880Xmd, long j, int i) {
        this.a = i;
        this.b = c14880Xmd;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        long j = this.c;
        C14880Xmd c14880Xmd = this.b;
        switch (i) {
            case 0:
                InterfaceC5519Ire interfaceC5519Ire = (InterfaceC5519Ire) ((AbstractC42716r4f) obj).i();
                c14880Xmd.getClass();
                if (interfaceC5519Ire != null && interfaceC5519Ire.a()) {
                    return c14880Xmd.b(j);
                }
                return CompletableNever.a;
            default:
                int ordinal = ((EnumC7925Mmd) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return CompletableEmpty.a;
                        }
                        throw new RuntimeException();
                    }
                    return CompletableNever.a;
                }
                InterfaceC6857Kug interfaceC6857Kug = c14880Xmd.g;
                InterfaceC5519Ire s = ((BI6) ((InterfaceC34767lth) interfaceC6857Kug.get())).s();
                if (s != null && s.a()) {
                    return c14880Xmd.b(j);
                }
                return new ObservableSwitchMapCompletable(new ObservableTakeUntilPredicate(new CompletableAndThenObservable(new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC8557Nmd(c14880Xmd, 1)), c14880Xmd.l.m()), new CompletableMergeIterable(AbstractC55790zbb.y0(((C2f) c14880Xmd.c.get()).c(), new MaybeFlatMapCompletable(((JV3) ((InterfaceC49311vN0) c14880Xmd.i.get())).e(), C16111Zl3.f)))), ((BI6) ((InterfaceC34767lth) interfaceC6857Kug.get())).x()), new C15650Ys6(26, c14880Xmd)), new C9823Pmd(c14880Xmd, j, 0));
        }
    }
}
