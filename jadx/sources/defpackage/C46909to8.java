package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: to8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46909to8 implements Function {
    public static final C46909to8 b = new C46909to8(0);
    public static final C46909to8 c = new C46909to8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C46909to8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(Dwn.b(new C33239ku(EnumC8069Msd.E0)));
                }
                return new ObservableJust(L08.a);
            default:
                return Dwn.b(new AbstractC38763oV0((C13124Us8) obj, EnumC8069Msd.Y));
        }
    }
}
