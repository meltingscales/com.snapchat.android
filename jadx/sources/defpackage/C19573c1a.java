package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: c1a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19573c1a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24177f1a b;
    public final /* synthetic */ C55651zVg c;

    public /* synthetic */ C19573c1a(C24177f1a c24177f1a, C55651zVg c55651zVg, int i) {
        this.a = i;
        this.b = c24177f1a;
        this.c = c55651zVg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC50265vzm enumC50265vzm = EnumC50265vzm.d;
        EnumC49764vfi enumC49764vfi = EnumC49764vfi.h;
        int i = this.a;
        C55651zVg c55651zVg = this.c;
        C24177f1a c24177f1a = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                EnumC50265vzm enumC50265vzm2 = EnumC50265vzm.c;
                int i2 = c55651zVg.a;
                String message = th.getMessage();
                c24177f1a.getClass();
                return new SingleJust(new C33401l0a(enumC50265vzm2, i2, null, null, null, null, message, C24177f1a.c(th)));
            case 1:
                C3632Fs0 c3632Fs0 = c24177f1a.b;
                InterfaceC51860x2a b = c24177f1a.b();
                UMd L0 = T73.L0(enumC49764vfi, "status", "success");
                L0.b("msFlavor", "gms");
                b.d(L0, 1L);
                return new C33401l0a(enumC50265vzm, c55651zVg.a, ((C0152Aen) obj).a, null, null, null, null, 0, 248);
            default:
                Throwable th2 = (Throwable) obj;
                c24177f1a.a(enumC49764vfi, th2);
                return new C33401l0a(enumC50265vzm, c55651zVg.a, null, null, null, null, th2.getMessage(), C24177f1a.c(th2), 60);
        }
    }

    public C19573c1a(C55651zVg c55651zVg, C24177f1a c24177f1a) {
        this.a = 0;
        this.c = c55651zVg;
        this.b = c24177f1a;
    }
}
