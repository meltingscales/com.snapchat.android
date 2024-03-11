package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: K0j  reason: default package */
/* loaded from: classes3.dex */
public final class K0j implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ V0j b;

    public /* synthetic */ K0j(V0j v0j, int i) {
        this.a = i;
        this.b = v0j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC22718e4b enumC22718e4b;
        int i = this.a;
        V0j v0j = this.b;
        switch (i) {
            case 0:
                if (((Set) obj).contains(String.valueOf(v0j.d().a))) {
                    enumC22718e4b = EnumC22718e4b.a;
                } else {
                    enumC22718e4b = EnumC22718e4b.b;
                }
                return new SingleJust(enumC22718e4b);
            default:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleFlatMap(new SingleMap(((C54912z1j) ((A1j) v0j.d.get())).h(), L0j.b), new K0j(v0j, 0));
                }
                C3632Fs0 c3632Fs0 = v0j.D;
                return new SingleJust(EnumC22718e4b.c);
        }
    }
}
