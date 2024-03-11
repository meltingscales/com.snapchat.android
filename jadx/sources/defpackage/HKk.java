package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: HKk  reason: default package */
/* loaded from: classes7.dex */
public final class HKk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JKk b;

    public /* synthetic */ HKk(JKk jKk, int i) {
        this.a = i;
        this.b = jKk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        JKk jKk = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C26803gji c26803gji = (C26803gji) abstractC42716r4f.c();
                    String str = c26803gji.k;
                    YKk yKk = YKk.GROUP;
                    String str2 = c26803gji.f;
                    if (str2 == null) {
                        str2 = "";
                    }
                    return ((InterfaceC53549y8f) jKk.e.get()).a(new EA(str, yKk, str2, EnumC13062Upi.s1, new IOk(null, c26803gji.n, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 524285), null, null, 464));
                }
                return CompletableEmpty.a;
            default:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f2.d()) {
                    return ((InterfaceC30243iyk) jKk.h.get()).e(((Number) abstractC42716r4f2.c()).longValue());
                }
                return new ObservableJust(B0.a);
        }
    }
}
