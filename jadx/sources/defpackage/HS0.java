package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;

/* renamed from: HS0  reason: default package */
/* loaded from: classes5.dex */
public final class HS0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PS0 b;

    public /* synthetic */ HS0(PS0 ps0, int i) {
        this.a = i;
        this.b = ps0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        PS0 ps0 = this.b;
        switch (i) {
            case 0:
                return new CS0(((Boolean) obj).booleanValue(), ps0.w.get());
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    z = ((C1500Cic) ps0.a).a();
                } else if (!ps0.k.o() || !((C1500Cic) ps0.a).a()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                C13397Vdh c13397Vdh = (C13397Vdh) obj;
                ps0.getClass();
                EnumC51466wmf c = c13397Vdh.c("android.permission.ACCESS_FINE_LOCATION");
                C37123nQf a = ps0.e.a();
                a.h(EnumC54430yic.f, c);
                a.a();
                ps0.v = c;
                int ordinal = c13397Vdh.c("android.permission.ACCESS_FINE_LOCATION").ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal == 5) {
                        ps0.b.p();
                    }
                    return CompletableNever.a;
                }
                return CompletableEmpty.a;
        }
    }
}
