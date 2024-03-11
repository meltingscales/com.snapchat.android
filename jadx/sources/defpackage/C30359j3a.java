package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: j3a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30359j3a implements InterfaceC32095kBb {
    public final InterfaceC51860x2a a;

    public C30359j3a(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC32358kM.AbstractC32400v abstractC32400v = (AbstractC32358kM.AbstractC32400v) obj;
        boolean z = abstractC32400v instanceof AbstractC32358kM.AbstractC32400v.a;
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        if (z) {
            interfaceC51860x2a.d(T73.L0(EnumC41821qUb.F1, "attribution", abstractC32400v.d.e()), 1L);
        } else if (abstractC32400v instanceof AbstractC32358kM.AbstractC32400v.b) {
            C28828i3a c28828i3a = new C28828i3a(abstractC32400v);
            interfaceC51860x2a.d((UMd) c28828i3a.invoke(), 1L);
            UMd uMd = (UMd) c28828i3a.invoke();
            uMd.b("value_type", "request_count");
            interfaceC51860x2a.f(uMd, ((AbstractC32358kM.AbstractC32400v.b) abstractC32400v).e);
        }
        return C38218o8m.a;
    }
}
