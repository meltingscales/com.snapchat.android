package defpackage;

/* renamed from: Nd2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8323Nd2 implements InterfaceC6857Kug {
    public final /* synthetic */ C8956Od2 a;
    public final /* synthetic */ C7692Md2 b;

    public C8323Nd2(C8956Od2 c8956Od2, C7692Md2 c7692Md2) {
        this.a = c8956Od2;
        this.b = c7692Md2;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC40569pg2[] interfaceC40569pg2Arr;
        InterfaceC40569pg2 interfaceC40569pg2;
        InterfaceC9104Oj2 interfaceC9104Oj2 = this.a.h;
        if (interfaceC9104Oj2 == null) {
            return null;
        }
        int i = 0;
        try {
            interfaceC40569pg2Arr = interfaceC9104Oj2.a();
        } catch (C44313s72 unused) {
            interfaceC40569pg2Arr = new InterfaceC40569pg2[0];
        }
        if (interfaceC40569pg2Arr == null) {
            return null;
        }
        int length = interfaceC40569pg2Arr.length;
        while (true) {
            if (i < length) {
                interfaceC40569pg2 = interfaceC40569pg2Arr[i];
                if (K1c.m(interfaceC40569pg2.h(), this.b.b)) {
                    break;
                }
                i++;
            } else {
                interfaceC40569pg2 = null;
                break;
            }
        }
        if (interfaceC40569pg2 == null) {
            return null;
        }
        return AbstractC55790zbb.C1(interfaceC40569pg2);
    }
}
