package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: O4e  reason: default package */
/* loaded from: classes.dex */
public final class O4e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ R4e b;

    public /* synthetic */ O4e(R4e r4e, int i) {
        this.a = i;
        this.b = r4e;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        R4e r4e = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new SingleJust(Boolean.TRUE);
                }
                return r4e.b.b(IDe.c);
            default:
                if (z) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleFlatMap(r4e.a.u(EnumC33680lBe.d), new O4e(r4e, 0));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
