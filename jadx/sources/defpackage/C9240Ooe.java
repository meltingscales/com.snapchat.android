package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Ooe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9240Ooe implements InterfaceC6869Kv4 {
    public final Context a;
    public final C32103kBj b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC47306u44 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;

    public C9240Ooe(Context context, C32103kBj c32103kBj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44) {
        this.a = context;
        this.b = c32103kBj;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC47306u44;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC6869Kv4
    public final Observable a() {
        Singles singles = Singles.a;
        Single S = ((AP4) this.e.get()).c().S();
        SingleMap m = ((C3750Fwm) ((InterfaceC44370s99) this.f.get())).m(300000L, "NearbyFriendsContextualListGenerator");
        singles.getClass();
        ObservableMap observableMap = new ObservableMap(Singles.a(S, m).B(), new J6c(2, this));
        EnumC40245pSi enumC40245pSi = EnumC40245pSi.o1;
        InterfaceC47306u44 interfaceC47306u44 = this.d;
        return AbstractC21129d26.A(new ObservableFilter(AbstractC21129d26.B(observableMap, interfaceC47306u44.F(enumC40245pSi), C8607Noe.i), X61.d), interfaceC47306u44.F(EnumC40245pSi.p1), interfaceC47306u44.F(EnumC40245pSi.s1), new C24(16, this));
    }
}
