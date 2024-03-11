package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Mc7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7672Mc7 extends AbstractC11423Sac {
    public final /* synthetic */ int a = 1;
    public final InterfaceC6857Kug b;
    public final Object c;

    public C7672Mc7(C1338Cbl c1338Cbl, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = c1338Cbl;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.AbstractC11423Sac
    public final Single a() {
        SingleDoOnSuccess singleDoOnSuccess;
        switch (this.a) {
            case 0:
                return new SingleMap(new SingleFromCallable(new CallableC11607Shn(23, this)), new C28861i4i(29, this));
            default:
                InterfaceC52871xhb interfaceC52871xhb = (InterfaceC52871xhb) this.c;
                if (interfaceC52871xhb != null) {
                    IGh iGh = (IGh) ((InterfaceC6365Kac) interfaceC52871xhb.getValue());
                    iGh.getClass();
                    singleDoOnSuccess = new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new CallableC11607Shn(24, iGh)), iGh.d.e()), new C34741lsg(26, this));
                } else {
                    singleDoOnSuccess = null;
                }
                if (singleDoOnSuccess == null) {
                    return new SingleJust(Boolean.TRUE);
                }
                return singleDoOnSuccess;
        }
    }

    public C7672Mc7(Context context, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = context;
        this.b = interfaceC6857Kug;
    }
}
