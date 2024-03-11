package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: dLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21617dLj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC48305uik b;

    public /* synthetic */ C21617dLj(InterfaceC48305uik interfaceC48305uik, int i) {
        this.a = i;
        this.b = interfaceC48305uik;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        MaybeJust maybeJust;
        int i = this.a;
        InterfaceC48305uik interfaceC48305uik = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                boolean booleanValue = ((Boolean) aWl.a).booleanValue();
                boolean booleanValue2 = ((Boolean) aWl.b).booleanValue();
                boolean booleanValue3 = ((Boolean) aWl.c).booleanValue();
                if (booleanValue && !booleanValue2 && booleanValue3) {
                    z = true;
                } else {
                    z = false;
                }
                ((C23151eLj) interfaceC48305uik).g().d(z);
                return C38218o8m.a;
            case 1:
                InterfaceC2235Dme interfaceC2235Dme = (InterfaceC2235Dme) ((AbstractC42716r4f) obj).i();
                if (interfaceC2235Dme != null) {
                    if (interfaceC2235Dme instanceof C19165bl2) {
                        M8e m8e = ((C19165bl2) interfaceC2235Dme).a;
                        if (m8e != null) {
                            maybeJust = new MaybeJust(m8e);
                        } else {
                            maybeJust = null;
                        }
                        if (maybeJust != null) {
                            return maybeJust;
                        }
                    } else if (interfaceC2235Dme instanceof C2173Dk2) {
                        C23151eLj c23151eLj = (C23151eLj) interfaceC48305uik;
                        Single b = c23151eLj.e.b(((C2173Dk2) interfaceC2235Dme).b);
                        C41383qCg c41383qCg = c23151eLj.C0;
                        return new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(b, c41383qCg.e()), c41383qCg.m()), AX6.h);
                    } else if (!(interfaceC2235Dme instanceof C0277Ak2) && (interfaceC2235Dme instanceof C11661Sk2)) {
                        return ((C11661Sk2) interfaceC2235Dme).b;
                    }
                }
                return MaybeEmpty.a;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                return (X6g) interfaceC48305uik;
        }
    }
}
