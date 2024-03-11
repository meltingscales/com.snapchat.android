package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: ZS3  reason: default package */
/* loaded from: classes6.dex */
public final class ZS3 implements InterfaceC43778rli {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public ZS3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public static boolean c(AbstractC28585hti abstractC28585hti) {
        P8a p8a;
        if (abstractC28585hti instanceof C47792uNf) {
            C47792uNf c47792uNf = (C47792uNf) abstractC28585hti;
            if (c47792uNf.g == YKk.GROUP) {
                IOk iOk = c47792uNf.i;
                if (iOk != null) {
                    p8a = iOk.b;
                } else {
                    p8a = null;
                }
                if (p8a == P8a.COMMUNITY) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.T78
    public final Single a(Object obj) {
        C44053rwi c44053rwi = (C44053rwi) obj;
        AbstractC28585hti abstractC28585hti = (AbstractC28585hti) ID3.f3(c44053rwi.e);
        if (abstractC28585hti == null) {
            return new SingleJust(Boolean.FALSE);
        }
        if (c(abstractC28585hti) && c44053rwi.f) {
            return b(abstractC28585hti);
        }
        return new SingleJust(Boolean.FALSE);
    }

    public final Single b(AbstractC28585hti abstractC28585hti) {
        if (!(abstractC28585hti instanceof C47792uNf)) {
            return new SingleJust(Boolean.FALSE);
        }
        C3065Eui c3065Eui = (C3065Eui) this.a.get();
        c3065Eui.getClass();
        return new SingleFlatMap(new SingleMap(c3065Eui.b.c(new C5717Izk(C47019tsi.f)), C4283Gsi.e), new C54012yR7(6, this, abstractC28585hti));
    }
}
