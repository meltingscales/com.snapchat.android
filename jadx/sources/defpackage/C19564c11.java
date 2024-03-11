package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: c11  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19564c11 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC34108lSm b;

    public /* synthetic */ C19564c11(InterfaceC34108lSm interfaceC34108lSm, int i) {
        this.a = i;
        this.b = interfaceC34108lSm;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        InterfaceC34108lSm interfaceC34108lSm = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC34108lSm interfaceC34108lSm2 = (InterfaceC34108lSm) obj;
                switch (i) {
                    case 0:
                        return K1c.m(interfaceC34108lSm2.N(), interfaceC34108lSm.N());
                    default:
                        return K1c.m(interfaceC34108lSm2.N(), interfaceC34108lSm.N());
                }
            default:
                InterfaceC34108lSm interfaceC34108lSm3 = (InterfaceC34108lSm) obj;
                switch (i) {
                    case 0:
                        return K1c.m(interfaceC34108lSm3.N(), interfaceC34108lSm.N());
                    default:
                        return K1c.m(interfaceC34108lSm3.N(), interfaceC34108lSm.N());
                }
        }
    }
}
