package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Lzg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7608Lzg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8240Mzg b;

    public /* synthetic */ C7608Lzg(C8240Mzg c8240Mzg, int i) {
        this.a = i;
        this.b = c8240Mzg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C8240Mzg c8240Mzg = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        c8240Mzg.c.a("SECTION_INSERTION_ERROR");
                        return;
                    default:
                        c8240Mzg.c.a("CACHE_MISSED");
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        c8240Mzg.c.a("SECTION_INSERTION_ERROR");
                        return;
                    default:
                        c8240Mzg.c.a("CACHE_MISSED");
                        return;
                }
            default:
                GX5 gx5 = (GX5) obj;
                C30268izk c30268izk = c8240Mzg.c;
                EnumC26297gOk enumC26297gOk = EnumC26297gOk.f;
                InterfaceC6857Kug interfaceC6857Kug = c30268izk.b;
                C28737hzk c28737hzk = c30268izk.a;
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(AbstractC2070Dfn.b(enumC26297gOk, c28737hzk), 1L);
                UMd b = AbstractC2070Dfn.b(EnumC26297gOk.g, c28737hzk);
                InterfaceC6857Kug interfaceC6857Kug2 = c30268izk.c;
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(b, ((C27105gvk) interfaceC6857Kug2.get()).a());
                ((C27105gvk) interfaceC6857Kug2.get()).c();
                return;
        }
    }
}
