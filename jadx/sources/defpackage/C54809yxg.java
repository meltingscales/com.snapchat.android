package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yxg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54809yxg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC27205gzk b;

    public /* synthetic */ C54809yxg(InterfaceC27205gzk interfaceC27205gzk, int i) {
        this.a = i;
        this.b = interfaceC27205gzk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC26297gOk enumC26297gOk = EnumC26297gOk.g;
        EnumC26297gOk enumC26297gOk2 = EnumC26297gOk.f;
        int i = this.a;
        InterfaceC27205gzk interfaceC27205gzk = this.b;
        switch (i) {
            case 0:
                GX5 gx5 = (GX5) obj;
                if (interfaceC27205gzk != null) {
                    C30268izk c30268izk = (C30268izk) interfaceC27205gzk;
                    InterfaceC6857Kug interfaceC6857Kug = c30268izk.b;
                    C28737hzk c28737hzk = c30268izk.a;
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(AbstractC2070Dfn.b(enumC26297gOk2, c28737hzk), 1L);
                    UMd b = AbstractC2070Dfn.b(enumC26297gOk, c28737hzk);
                    InterfaceC6857Kug interfaceC6857Kug2 = c30268izk.c;
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(b, ((C27105gvk) interfaceC6857Kug2.get()).a());
                    ((C27105gvk) interfaceC6857Kug2.get()).c();
                    return;
                }
                return;
            case 1:
                Throwable th = (Throwable) obj;
                if (interfaceC27205gzk != null) {
                    ((C30268izk) interfaceC27205gzk).a("LAUNCH");
                    return;
                }
                return;
            default:
                AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) obj;
                if (interfaceC27205gzk != null) {
                    C30268izk c30268izk2 = (C30268izk) interfaceC27205gzk;
                    InterfaceC6857Kug interfaceC6857Kug3 = c30268izk2.b;
                    C28737hzk c28737hzk2 = c30268izk2.a;
                    ((InterfaceC51860x2a) interfaceC6857Kug3.get()).d(AbstractC2070Dfn.b(enumC26297gOk2, c28737hzk2), 1L);
                    UMd b2 = AbstractC2070Dfn.b(enumC26297gOk, c28737hzk2);
                    InterfaceC6857Kug interfaceC6857Kug4 = c30268izk2.c;
                    ((InterfaceC51860x2a) interfaceC6857Kug3.get()).l(b2, ((C27105gvk) interfaceC6857Kug4.get()).a());
                    ((C27105gvk) interfaceC6857Kug4.get()).c();
                    return;
                }
                return;
        }
    }
}
