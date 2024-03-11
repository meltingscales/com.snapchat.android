package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: dKe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21587dKe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C21587dKe(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                if (((EnumC56294zvi) obj) == EnumC56294zvi.c) {
                    return new SingleJust(Boolean.TRUE);
                }
                return ((C23121eKe) obj3).b((AbstractC28585hti) obj2);
            case 1:
                if (AbstractC5595Iui.a[((SSf) obj).ordinal()] == 1) {
                    return ((KEg) ((C37966nyl) obj3).c).a((ST3) obj2);
                }
                throw new RuntimeException();
            default:
                C4259Gri c4259Gri = (C4259Gri) obj;
                C55088z8k c55088z8k = ((C24059ewi) obj3).f;
                boolean z = ((C37788nri) obj2).c;
                c55088z8k.getClass();
                Observables observables = Observables.a;
                Observable s = ((C34743lsi) c55088z8k.b).s(C17821asi.d);
                Observable E = ((InterfaceC50562wBj) c55088z8k.d).E();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(Single.K(((InterfaceC47306u44) c55088z8k.i).u(EnumC8705Nsg.c), (Single) c55088z8k.h, I11.f), new C54836yyi(c55088z8k, 1));
                observables.getClass();
                return new ObservableMap(new ObservableMap(Observables.b(s, E, singleFlatMapObservable).k0(((C41383qCg) c55088z8k.k).e()), new C36664n83(c55088z8k, z, 8)), new C54836yyi(c55088z8k, 0));
        }
    }
}
