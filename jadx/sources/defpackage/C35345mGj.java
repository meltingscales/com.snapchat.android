package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: mGj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35345mGj implements InterfaceC29206iId {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC29206iId
    public final Single a() {
        switch (this.a) {
            case 0:
                return AbstractC19936cFn.h();
            default:
                return AbstractC19936cFn.h();
        }
    }

    @Override // defpackage.InterfaceC29206iId
    public final InterfaceC55783zb4 b() {
        switch (this.a) {
            case 0:
                return EnumC11896Stj.f;
            default:
                return EnumC11896Stj.c;
        }
    }

    @Override // defpackage.InterfaceC29206iId
    public final boolean c(InterfaceC16856aFc interfaceC16856aFc) {
        C0636Aym value;
        switch (this.a) {
            case 0:
                return AbstractC19936cFn.b(interfaceC16856aFc);
            default:
                if (interfaceC16856aFc != null && (value = interfaceC16856aFc.getValue()) != null && value.getIntValue() != 0) {
                    return true;
                }
                return false;
        }
    }
}
