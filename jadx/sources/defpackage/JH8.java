package defpackage;

import java.io.File;

/* renamed from: JH8  reason: default package */
/* loaded from: classes.dex */
public final class JH8 {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;

    public JH8(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
    }

    public final File a(InterfaceC19955cGh interfaceC19955cGh) {
        File c;
        InterfaceC19996cI8 interfaceC19996cI8 = (InterfaceC19996cI8) interfaceC19955cGh;
        boolean z = interfaceC19996cI8.a().b;
        InterfaceC51338whb interfaceC51338whb = this.a;
        if (z) {
            c = ((C30168ivk) interfaceC51338whb.get()).b();
        } else {
            c = ((C30168ivk) interfaceC51338whb.get()).c();
        }
        return new File(new File(c, interfaceC19996cI8.a().a), interfaceC19996cI8.b());
    }
}
