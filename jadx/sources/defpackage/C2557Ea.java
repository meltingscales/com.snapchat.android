package defpackage;

import com.snap.perception.data.scanfromlens.ScanFromLensHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collection;
import java.util.Set;

/* renamed from: Ea  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2557Ea implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public /* synthetic */ C2557Ea(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC6710Kod abstractC6710Kod;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                Set set = (Set) abstractC42716r4f.i();
                if (set != null && (abstractC6710Kod = (AbstractC6710Kod) ID3.E2(set)) != null) {
                    if (abstractC42716r4f.d() && ((Collection) abstractC42716r4f.c()).size() == 1 && !abstractC6710Kod.a()) {
                        if ((abstractC6710Kod instanceof C15519Ymj) || (abstractC6710Kod instanceof G1e)) {
                            return new ObservableJust(Boolean.TRUE);
                        }
                        if (abstractC6710Kod instanceof C6043Jn2) {
                            Observable F = ((InterfaceC47306u44) interfaceC6857Kug.get()).F(EnumC1650Cod.g3);
                            C1924Da c1924Da = new C1924Da(abstractC6710Kod, 0);
                            F.getClass();
                            return new ObservableMap(F, c1924Da);
                        }
                        return new ObservableJust(Boolean.FALSE);
                    }
                    return new ObservableJust(Boolean.FALSE);
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                return (ScanFromLensHttpInterface) new C53835yK1((String) obj, interfaceC6857Kug).a(ScanFromLensHttpInterface.class);
        }
    }
}
