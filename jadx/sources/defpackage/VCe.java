package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: VCe  reason: default package */
/* loaded from: classes6.dex */
public final class VCe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZCe b;

    public /* synthetic */ VCe(ZCe zCe, int i) {
        this.a = i;
        this.b = zCe;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        ZCe zCe = this.b;
        switch (i) {
            case 0:
                Singles singles = Singles.a;
                Single j = ((InterfaceC47306u44) zCe.h.get()).j(EnumC33680lBe.N1);
                Single j2 = ((InterfaceC47306u44) zCe.h.get()).j(EnumC33680lBe.Q1);
                singles.getClass();
                return Singles.a(j, j2);
            default:
                if (z) {
                    C3632Fs0 c3632Fs0 = zCe.f;
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleJust(Boolean.TRUE);
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
