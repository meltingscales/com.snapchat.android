package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: bh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19064bh0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42126qh0 b;

    public /* synthetic */ C19064bh0(C42126qh0 c42126qh0, int i) {
        this.a = i;
        this.b = c42126qh0;
    }

    public final ObservableSource a(InterfaceC51587wrb interfaceC51587wrb) {
        int i = this.a;
        C42126qh0 c42126qh0 = this.b;
        switch (i) {
            case 0:
                return interfaceC51587wrb.d().c().l0(C30782jK8.class).C0(new C17529ah0(interfaceC51587wrb, c42126qh0)).k0(c42126qh0.f.e());
            default:
                InterfaceC50362w3j l = interfaceC51587wrb.d().l();
                AbstractC43935rs0 abstractC43935rs0 = c42126qh0.i;
                return l.a(new C44230s3j(AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "observeLensApplied")));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC51587wrb) obj);
            default:
                return a((InterfaceC51587wrb) obj);
        }
    }
}
