package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Map;

/* renamed from: Fwf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3743Fwf implements Function {
    public final /* synthetic */ C5008Hwf a;

    public C3743Fwf(C5008Hwf c5008Hwf) {
        this.a = c5008Hwf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C5008Hwf c5008Hwf = this.a;
        c5008Hwf.h.getClass();
        Map c = C51937x5c.c((C39123ojh) obj);
        List u3 = ID3.u3(c.keySet());
        C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC41226q69) c5008Hwf.a.get());
        C19107bij c19107bij = c15286Yd9.j;
        C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
        c44336s80.getClass();
        return new SingleMap(new ObservableMap(c19107bij.g(new C8305Nc9(c44336s80, u3, new C46638td9(C48172ud9.e, c44336s80, 0), 19)), C9689Ph4.k).S(), new C1844Cwf(c5008Hwf, c, 1));
    }
}
