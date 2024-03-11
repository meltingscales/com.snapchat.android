package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: rsl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43956rsl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45489ssl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43956rsl(C45489ssl c45489ssl, int i) {
        super(1);
        this.d = i;
        this.e = c45489ssl;
    }

    public final void a(View view) {
        int i = this.d;
        C45489ssl c45489ssl = this.e;
        switch (i) {
            case 0:
                InterfaceC6857Kug interfaceC6857Kug = c45489ssl.N0;
                if (interfaceC6857Kug != null) {
                    LKi lKi = (LKi) ((IKi) ((AKi) interfaceC6857Kug.get())).d.get();
                    lKi.getClass();
                    lKi.c(C55386zKi.Y, (W09) KKi.h.get());
                    return;
                }
                K1c.f1("settingsTfaFlowManager");
                throw null;
            default:
                InterfaceC6857Kug interfaceC6857Kug2 = c45489ssl.N0;
                if (interfaceC6857Kug2 != null) {
                    ((IKi) ((AKi) interfaceC6857Kug2.get())).g();
                    return;
                } else {
                    K1c.f1("settingsTfaFlowManager");
                    throw null;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
