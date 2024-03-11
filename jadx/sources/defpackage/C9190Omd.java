package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Omd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9190Omd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14880Xmd b;

    public /* synthetic */ C9190Omd(C14880Xmd c14880Xmd, int i) {
        this.a = i;
        this.b = c14880Xmd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C14880Xmd c14880Xmd = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleDelayWithCompletable(new ObservableElementAtSingle(((C44201s2f) c14880Xmd.b.get()).c(false), 0L), ((C41157q3f) c14880Xmd.d.get()).c());
                }
                return new SingleJust(0L);
            case 1:
                long longValue = ((Number) obj).longValue();
                if (longValue > 0) {
                    c14880Xmd.getClass();
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableDoFinally(new ObservableSwitchMapCompletable(new ObservableSubscribeOn(new ObservableCreate(new C14248Wmd(c14880Xmd, longValue)), c14880Xmd.l.m()), new C9823Pmd(c14880Xmd, longValue, 1)), new C10457Qmd(c14880Xmd, 0)));
                }
                return new SingleJust(Boolean.FALSE);
            default:
                EnumC7925Mmd enumC7925Mmd = (EnumC7925Mmd) obj;
                if (enumC7925Mmd == EnumC7925Mmd.a) {
                    return new CompletableAndThenObservable(new CompletableMergeIterable(AbstractC55790zbb.y0(((C2f) c14880Xmd.c.get()).c(), new MaybeFlatMapCompletable(((JV3) ((InterfaceC49311vN0) c14880Xmd.i.get())).e(), C16111Zl3.f))), new ObservableJust(enumC7925Mmd));
                }
                return new ObservableJust(enumC7925Mmd);
        }
    }
}
