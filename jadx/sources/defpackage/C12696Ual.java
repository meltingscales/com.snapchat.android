package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.List;

/* renamed from: Ual  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12696Ual implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8901Oal b;

    public /* synthetic */ C12696Ual(C8901Oal c8901Oal, int i) {
        this.a = i;
        this.b = c8901Oal;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        InterfaceC16856aFc interfaceC16856aFc;
        C0636Aym value;
        int i = this.a;
        C8901Oal c8901Oal = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                InterfaceC16856aFc interfaceC16856aFc2 = (InterfaceC16856aFc) c8901Oal.b.i();
                if (interfaceC16856aFc2 != null && (value = interfaceC16856aFc2.getValue()) != null) {
                    z = value.getBoolValue();
                } else {
                    z = false;
                }
                if ((!list.isEmpty()) && (interfaceC16856aFc = (InterfaceC16856aFc) c8901Oal.b.i()) != null) {
                    interfaceC16856aFc.a();
                }
                if (!z) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(new C8268Nal(c8901Oal, list));
            default:
                return new C8268Nal(c8901Oal, (List) obj);
        }
    }
}
