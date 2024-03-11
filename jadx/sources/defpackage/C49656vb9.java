package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: vb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49656vb9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51188wb9 b;
    public final /* synthetic */ C41651qN9 c;

    public /* synthetic */ C49656vb9(C51188wb9 c51188wb9, C41651qN9 c41651qN9, int i) {
        this.a = i;
        this.b = c51188wb9;
        this.c = c41651qN9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        C41651qN9 c41651qN9 = this.c;
        C51188wb9 c51188wb9 = this.b;
        switch (i) {
            case 0:
                if (((InterfaceC19446bw8) obj).isAvailable()) {
                    Observable F = ((InterfaceC47306u44) c51188wb9.b.get()).F(EnumC3305Feg.R0);
                    C24459fCh c24459fCh = new C24459fCh(23, c41651qN9);
                    F.getClass();
                    return new ObservableMap(F, c24459fCh);
                }
                return new ObservableJust(B0.a);
            default:
                c51188wb9.getClass();
                if (((InterfaceC19446bw8) obj).b() && c41651qN9.e == 1) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
