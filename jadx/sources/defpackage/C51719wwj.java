package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: wwj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51719wwj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47702uK0 b;

    public /* synthetic */ C51719wwj(C47702uK0 c47702uK0, int i) {
        this.a = i;
        this.b = c47702uK0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observableJust;
        int i = this.a;
        C47702uK0 c47702uK0 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return ((InterfaceC30243iyk) c47702uK0.d).a(((C26803gji) abstractC42716r4f.c()).b);
                }
                return new SingleJust(C50277w08.a);
            case 1:
                WBf wBf = (WBf) obj;
                c47702uK0.getClass();
                String str = wBf.R;
                if (str != null) {
                    C19107bij c19107bij = ((C42520qwj) ((InterfaceC6857Kug) c47702uK0.c).get()).a;
                    C23732ejg c23732ejg = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).n0;
                    c23732ejg.getClass();
                    observableJust = new ObservableMap(c19107bij.v(new C22198djg(c23732ejg, str, new URc(2, C17637al9.g, c23732ejg), 0)), C40985pwj.b);
                } else {
                    observableJust = new ObservableJust(B0.a);
                }
                return new ObservableMap(observableJust.k0(((C41383qCg) c47702uK0.f).e()), new C49031vBk(12, wBf)).S();
            default:
                return new ObservableFlatMapSingle(new ObservableFromIterable((List) obj), new C51719wwj(c47702uK0, 1)).I0(16);
        }
    }
}
