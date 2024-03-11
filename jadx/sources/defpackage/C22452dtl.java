package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: dtl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22452dtl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C23987etl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22452dtl(C23987etl c23987etl, int i) {
        super(1);
        this.d = i;
        this.e = c23987etl;
    }

    public final void a(View view) {
        int i = this.d;
        C23987etl c23987etl = this.e;
        switch (i) {
            case 0:
                InterfaceC6857Kug interfaceC6857Kug = c23987etl.L0;
                if (interfaceC6857Kug != null) {
                    ((IKi) ((AKi) interfaceC6857Kug.get())).e();
                    return;
                } else {
                    K1c.f1("settingsTfaFlowManager");
                    throw null;
                }
            case 1:
                InterfaceC6857Kug interfaceC6857Kug2 = c23987etl.L0;
                if (interfaceC6857Kug2 != null) {
                    ((IKi) ((AKi) interfaceC6857Kug2.get())).g();
                    return;
                } else {
                    K1c.f1("settingsTfaFlowManager");
                    throw null;
                }
            default:
                InterfaceC6857Kug interfaceC6857Kug3 = c23987etl.L0;
                if (interfaceC6857Kug3 != null) {
                    LKi lKi = (LKi) ((IKi) ((AKi) interfaceC6857Kug3.get())).d.get();
                    lKi.getClass();
                    lKi.c(C55386zKi.k, (W09) KKi.e.get());
                    return;
                }
                K1c.f1("settingsTfaFlowManager");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
