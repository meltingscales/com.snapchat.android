package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nv7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37877nv7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39413ov7 b;

    public /* synthetic */ C37877nv7(C39413ov7 c39413ov7, int i) {
        this.a = i;
        this.b = c39413ov7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        InterfaceC6857Kug interfaceC6857Kug;
        InterfaceC6857Kug interfaceC6857Kug2;
        EnumC41801qTf enumC41801qTf = EnumC41801qTf.b;
        int i = this.a;
        C39413ov7 c39413ov7 = this.b;
        switch (i) {
            case 0:
                interfaceC6857Kug = c39413ov7.m;
                RHn.b((InterfaceC51860x2a) interfaceC6857Kug.get(), enumC41801qTf, th, null);
                return;
            default:
                interfaceC6857Kug2 = c39413ov7.m;
                RHn.b((InterfaceC51860x2a) interfaceC6857Kug2.get(), enumC41801qTf, th, null);
                return;
        }
    }
}
