package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Uf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12799Uf0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26711gg0 b;
    public final /* synthetic */ H30 c;

    public /* synthetic */ C12799Uf0(H30 h30, C26711gg0 c26711gg0, int i) {
        this.a = i;
        this.c = h30;
        this.b = c26711gg0;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        C26711gg0 c26711gg0 = this.b;
        H30 h30 = this.c;
        switch (i) {
            case 1:
                if (z) {
                    return new ObservableSwitchMapCompletable(c26711gg0.b(c26711gg0.e), new C12799Uf0(h30, c26711gg0, 3));
                }
                return CompletableEmpty.a;
            case 2:
                Observable g = h30.g();
                C7739Mf0 c7739Mf0 = new C7739Mf0(c26711gg0, 1);
                g.getClass();
                return new ObservableSwitchMapCompletable(g, c7739Mf0);
            default:
                if (z) {
                    return new ObservableSwitchMapCompletable(h30.g().l0(D30.class).D0(1L), new C7739Mf0(c26711gg0, 2));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Observable g = this.c.g();
                C11534Sf0 c11534Sf0 = new C11534Sf0(booleanValue);
                g.getClass();
                return new ObservableMap(g, c11534Sf0).M(new C12167Tf0(0, this.b));
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public C12799Uf0(C26711gg0 c26711gg0, H30 h30) {
        this.a = 1;
        this.b = c26711gg0;
        this.c = h30;
    }
}
