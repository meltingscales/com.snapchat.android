package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: xt0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53159xt0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C56226zt0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53159xt0(C56226zt0 c56226zt0, int i) {
        super(0);
        this.d = i;
        this.e = c56226zt0;
    }

    public final void b() {
        int i = this.d;
        C56226zt0 c56226zt0 = this.e;
        switch (i) {
            case 1:
                c56226zt0.e.h();
                return;
            case 2:
                C10660Qv0 c10660Qv0 = c56226zt0.g;
                c10660Qv0.f.q();
                c10660Qv0.f.u();
                return;
            case 3:
                InterfaceC8737Nu0 interfaceC8737Nu0 = c56226zt0.i.f;
                if (interfaceC8737Nu0 != null) {
                    interfaceC8737Nu0.b();
                    return;
                }
                return;
            case 4:
                c56226zt0.e.h();
                return;
            default:
                c56226zt0.g.b();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
