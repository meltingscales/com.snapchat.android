package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: of0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39007of0 implements Function {
    public final /* synthetic */ InterfaceC7009Lb a;

    public C39007of0(InterfaceC7009Lb interfaceC7009Lb) {
        this.a = interfaceC7009Lb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC48293ui8 abstractC48293ui8 = (AbstractC48293ui8) obj;
        if (abstractC48293ui8 instanceof C45227si8) {
            return new ObservableMap(((I76) this.a).d.l0(C5745Jb.class), new C37472nf0(abstractC48293ui8));
        }
        if (abstractC48293ui8 instanceof C46759ti8) {
            return ObservableEmpty.a;
        }
        throw new RuntimeException();
    }
}
