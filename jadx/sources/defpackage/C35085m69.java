package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: m69  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35085m69 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36620n69 b;

    public /* synthetic */ C35085m69(C36620n69 c36620n69, int i) {
        this.a = i;
        this.b = c36620n69;
    }

    public final SingleSource a(Throwable th) {
        int i = this.a;
        C36620n69 c36620n69 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c36620n69.j;
                ((C34459lh9) c36620n69.g.get()).l();
                ((C51147wZg) c36620n69.h.get()).getClass();
                return new SingleJust(Boolean.FALSE);
            default:
                C3632Fs0 c3632Fs02 = c36620n69.j;
                ((C34459lh9) c36620n69.g.get()).l();
                ((C51147wZg) c36620n69.h.get()).getClass();
                return new SingleJust(Boolean.FALSE);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            case 1:
                return a((Throwable) obj);
            default:
                return ((C14660Xdg) this.b.c.get()).e(((C32103kBj) obj).a);
        }
    }
}
