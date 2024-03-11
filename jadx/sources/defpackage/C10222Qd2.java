package defpackage;

import java.util.Collections;

/* renamed from: Qd2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10222Qd2 implements InterfaceC38388oFh {
    public final C7692Md2 a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c;

    public C10222Qd2(C7692Md2 c7692Md2, C8323Nd2 c8323Nd2) {
        this.a = c7692Md2;
        this.b = c8323Nd2;
        C39530p.Q0.getClass();
        Collections.singletonList("CameraInfoProto");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new C1338Cbl(new C9588Pd2(0, this));
    }

    @Override // defpackage.InterfaceC38388oFh
    public final int b() {
        return this.a.d;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final boolean f() {
        return this.a.c;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final EnumC31610js2 g() {
        if (this.a.c) {
            return EnumC31610js2.a;
        }
        return EnumC31610js2.b;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final String getId() {
        return this.a.b;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final C22826e8j i() {
        return (C22826e8j) this.c.getValue();
    }

    @Override // defpackage.InterfaceC38388oFh
    public final boolean j() {
        return false;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final Boolean k() {
        return Boolean.FALSE;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final boolean p(InterfaceC48829v3i interfaceC48829v3i) {
        InterfaceC38388oFh interfaceC38388oFh = (InterfaceC38388oFh) this.b.get();
        if (interfaceC38388oFh != null) {
            return interfaceC38388oFh.p(interfaceC48829v3i);
        }
        return false;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final boolean q() {
        return false;
    }
}
