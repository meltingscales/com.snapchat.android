package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: lo2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34627lo2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36162mo2 b;

    public /* synthetic */ C34627lo2(C36162mo2 c36162mo2, int i) {
        this.a = i;
        this.b = c36162mo2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C36162mo2 c36162mo2 = this.b;
        switch (i) {
            case 0:
                c36162mo2.getClass();
                return C36162mo2.c((C13397Vdh) obj);
            case 1:
                C13397Vdh c13397Vdh = (C13397Vdh) obj;
                if (!c36162mo2.e() && c13397Vdh.j()) {
                    c36162mo2.b().p();
                    return ObservableEmpty.a;
                }
                c36162mo2.f(C36162mo2.c(c13397Vdh));
                return new ObservableJust(c13397Vdh);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    Observable T = c36162mo2.b().q(c36162mo2.b, EnumC46866tmf.READ_MEDIA_PERMISSIONS, null).T(new C34627lo2(c36162mo2, 1), false);
                    C41383qCg c41383qCg = c36162mo2.d;
                    return new ObservableElementAtMaybe(B3h.n(T, T, c41383qCg.q()).k0(c41383qCg.m()));
                }
                return MaybeEmpty.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    c36162mo2.b().p();
                }
                return CompletableEmpty.a;
        }
    }
}
