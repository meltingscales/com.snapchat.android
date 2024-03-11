package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: RXm  reason: default package */
/* loaded from: classes6.dex */
public final class RXm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TXm b;
    public final /* synthetic */ InterfaceC6857Kug c;

    public /* synthetic */ RXm(TXm tXm, InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = tXm;
        this.c = interfaceC6857Kug;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        TXm tXm = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                tXm.getClass();
                Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) interfaceC6857Kug.get(), Uri.parse(str), B7d.N0.b(), true, null, new EnumC23375eV1[0], 56);
                return new SingleMap(AbstractC38597oO2.l(e1, e1, tXm.c.e()), new C23908eqh(str, 24));
            default:
                return new ObservableFromIterable((List) obj).A(new RXm(tXm, interfaceC6857Kug, 0), 2).I0(16);
        }
    }
}
