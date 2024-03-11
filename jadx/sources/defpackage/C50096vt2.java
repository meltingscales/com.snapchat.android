package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50096vt2 implements Consumer {
    public final /* synthetic */ C51628wt2 a;

    public C50096vt2(C51628wt2 c51628wt2) {
        this.a = c51628wt2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (abstractC42716r4f.d()) {
            InterfaceC5519Ire interfaceC5519Ire = (InterfaceC5519Ire) abstractC42716r4f.c();
            c11426Saf = new C11426Saf(Boolean.valueOf(interfaceC5519Ire.isConnectedWifi()), Boolean.valueOf(interfaceC5519Ire.e()));
        } else {
            Boolean bool = Boolean.FALSE;
            c11426Saf = new C11426Saf(bool, bool);
        }
        this.a.b.a(new AbstractC32358kM.u0(((Boolean) c11426Saf.a).booleanValue(), ((Boolean) c11426Saf.b).booleanValue()));
    }
}
