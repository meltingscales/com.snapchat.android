package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Jhb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5903Jhb extends C16601a57 {
    public final InterfaceC11929Sv4 c;

    public C5903Jhb(InterfaceC30252iz4 interfaceC30252iz4, Function2 function2) {
        super(interfaceC30252iz4, true, false);
        this.c = AbstractC21129d26.K(this, this, function2);
    }

    @Override // defpackage.Z8b
    public final void H() {
        try {
            AbstractC44627sJg.I(AbstractC21129d26.h0(this.c), C38218o8m.a, null);
        } catch (Throwable th) {
            resumeWith(new C20663cjh(th));
            throw th;
        }
    }
}
