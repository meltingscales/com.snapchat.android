package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: kC0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C32109kC0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35226mC0 b;

    public /* synthetic */ C32109kC0(C35226mC0 c35226mC0, int i) {
        this.a = i;
        this.b = c35226mC0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C35226mC0 c35226mC0 = this.b;
        switch (i) {
            case 0:
                C32103kBj c32103kBj = (C32103kBj) obj;
                c35226mC0.getClass();
                c32103kBj.a.getClass();
                C41548qJ6 c41548qJ6 = (C41548qJ6) ((HPe) c35226mC0.f.get());
                return new SingleFlatMapCompletable(new SingleMap(new MaybeIsEmptySingle(new MaybeSubscribeOn(((IRi) c41548qJ6.a).b(c32103kBj.a), c41548qJ6.i.e())), C33872lJ6.a), new A2i(29, c35226mC0, c32103kBj));
            default:
                c35226mC0.getClass();
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs0 = c35226mC0.c;
                if (booleanValue) {
                    c3632Fs0.getClass();
                    ((InterfaceC51860x2a) c35226mC0.j.get()).h(EnumC1183Bva.Y, 1L);
                    return new CompletableAndThenCompletable(c35226mC0.d(), new CompletableFromAction(new C33691lC0(c35226mC0, 1)));
                }
                c3632Fs0.getClass();
                return CompletableEmpty.a;
        }
    }
}
