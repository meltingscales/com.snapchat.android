package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Rqc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11185Rqc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C11817Sqc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11185Rqc(C11817Sqc c11817Sqc, int i) {
        super(0);
        this.d = i;
        this.e = c11817Sqc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        boolean z;
        InterfaceC18988bdn interfaceC18988bdn;
        InterfaceC18988bdn interfaceC18988bdn2;
        C44602sIg a;
        C53096xqc c53096xqc;
        int i = this.d;
        C11817Sqc c11817Sqc = this.e;
        switch (i) {
            case 0:
                C53096xqc c53096xqc2 = (C53096xqc) c11817Sqc.f.getValue();
                C44602sIg c44602sIg = null;
                if (c53096xqc2 != null) {
                    str = c53096xqc2.a.h();
                } else {
                    str = null;
                }
                if (str != null) {
                    z = true;
                } else {
                    z = false;
                }
                C24542fG0 c24542fG0 = C36459n.y0;
                C51563wqc c51563wqc = c11817Sqc.a;
                if (z) {
                    InterfaceC49695vcn interfaceC49695vcn = (InterfaceC49695vcn) c51563wqc.a(c24542fG0);
                    if (interfaceC49695vcn != null && (interfaceC18988bdn2 = (InterfaceC18988bdn) interfaceC49695vcn.n()) != null && (a = interfaceC18988bdn2.a()) != null) {
                        c44602sIg = ((C53096xqc) c11817Sqc.f.getValue()) != null ? new C44602sIg(Float.valueOf(c53096xqc.a.m() / c51563wqc.j.m()), a.b) : a;
                    }
                } else {
                    InterfaceC49695vcn interfaceC49695vcn2 = (InterfaceC49695vcn) c51563wqc.a(c24542fG0);
                    if (interfaceC49695vcn2 != null && (interfaceC18988bdn = (InterfaceC18988bdn) interfaceC49695vcn2.n()) != null) {
                        c44602sIg = interfaceC18988bdn.a();
                    }
                }
                if (c44602sIg == null) {
                    return new C44602sIg(Float.valueOf(1.0f), Float.valueOf(1.0f));
                }
                return c44602sIg;
            default:
                return c11817Sqc.b.o(c11817Sqc.a.j.n());
        }
    }
}
