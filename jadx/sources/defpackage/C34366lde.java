package defpackage;

import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: lde  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34366lde implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ MyEyesOnlyStateProvider b;

    public /* synthetic */ C34366lde(MyEyesOnlyStateProvider myEyesOnlyStateProvider, int i) {
        this.a = i;
        this.b = myEyesOnlyStateProvider;
    }

    public final ObservableSource a() {
        int i = this.a;
        MyEyesOnlyStateProvider myEyesOnlyStateProvider = this.b;
        switch (i) {
            case 0:
                EnumC1650Cod enumC1650Cod = EnumC1650Cod.Z0;
                return ((InterfaceC47306u44) myEyesOnlyStateProvider.a.get()).A(enumC1650Cod).A0(Boolean.valueOf(((InterfaceC47306u44) myEyesOnlyStateProvider.a.get()).a(enumC1650Cod)));
            case 1:
                EnumC1650Cod enumC1650Cod2 = EnumC1650Cod.Y0;
                return ((InterfaceC47306u44) myEyesOnlyStateProvider.a.get()).A(enumC1650Cod2).A0(Boolean.valueOf(((InterfaceC47306u44) myEyesOnlyStateProvider.a.get()).a(enumC1650Cod2)));
            default:
                C25811g58 c25811g58 = (C25811g58) myEyesOnlyStateProvider.b.get();
                L06 c = c25811g58.c();
                C1253By8 c1253By8 = ((C19826cBd) c25811g58.b()).A;
                c1253By8.getClass();
                return c.u(new C19326brd(c1253By8, true, C23929erd.t, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
