package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: xOe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52413xOe implements InterfaceC41680qOe {
    public final InterfaceC47306u44 a;
    public final C46330tQf b;

    public C52413xOe(InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf) {
        this.a = interfaceC47306u44;
        this.b = c46330tQf;
    }

    @Override // defpackage.InterfaceC41680qOe
    public final Observable a() {
        Observables observables = Observables.a;
        EnumC37880nva enumC37880nva = EnumC37880nva.g3;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        return Observable.l(new SingleFlatMap(interfaceC47306u44.j(enumC37880nva), new C50881wOe(this, 1)).B(), interfaceC47306u44.A(EnumC37880nva.h3), new C55072z84(1)).H(Functions.a);
    }
}
