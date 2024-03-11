package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import kotlin.jvm.functions.Function0;

/* renamed from: vYf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49590vYf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ C52654xYf f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49590vYf(InterfaceC6857Kug interfaceC6857Kug, C52654xYf c52654xYf, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
        this.f = c52654xYf;
    }

    public final Observable b() {
        int i = this.d;
        C52654xYf c52654xYf = this.f;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return new ObservableFilter(((C38490oJj) interfaceC6857Kug.get()).a(), new CE0(11, c52654xYf));
            default:
                Observable f0 = Observable.f0(c52654xYf.c, new ObservableSwitchMapMaybe(((C38490oJj) interfaceC6857Kug.get()).a().u0(new C11426Saf(0, 0), C51122wYf.a), new C24459fCh(1, c52654xYf)));
                f0.getClass();
                return f0.H(Functions.a);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
