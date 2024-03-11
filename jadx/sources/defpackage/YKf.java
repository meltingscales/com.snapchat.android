package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: YKf  reason: default package */
/* loaded from: classes7.dex */
public final class YKf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;

    public YKf(C52664xZ1 c52664xZ1, boolean z) {
        this.a = 3;
        this.c = z;
        this.b = c52664xZ1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = false;
        Object obj2 = this.b;
        boolean z2 = this.c;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C18544bLf c18544bLf = (C18544bLf) obj2;
                    c18544bLf.getClass();
                    return new SingleDefer(new UKf(c18544bLf, z2));
                }
                return new SingleJust(Boolean.TRUE);
            case 1:
                C13397Vdh c13397Vdh = (C13397Vdh) obj;
                C18544bLf c18544bLf2 = (C18544bLf) obj2;
                c18544bLf2.h = false;
                if (c13397Vdh.c.keySet().isEmpty()) {
                    return new SingleJust(Boolean.FALSE);
                }
                if (c13397Vdh.d) {
                    return new SingleJust(Boolean.valueOf(z2));
                }
                return new SingleCreate(new C17009aLf(c18544bLf2, z2));
            case 2:
                EnumC46866tmf enumC46866tmf = (EnumC46866tmf) obj;
                C18544bLf c18544bLf3 = (C18544bLf) obj2;
                return new SingleFlatMap(new ObservableTakeUntilPredicate(c18544bLf3.b.q(c18544bLf3.a, enumC46866tmf, null), new KZ1(1, enumC46866tmf)).S(), new YKf(c18544bLf3, z2, 1));
            default:
                if (!((EnumC37641nll) obj).a(z2) && ((C52664xZ1) obj2).c.b.m("android.permission.READ_PHONE_STATE")) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ YKf(C18544bLf c18544bLf, boolean z, int i) {
        this.a = i;
        this.b = c18544bLf;
        this.c = z;
    }
}
