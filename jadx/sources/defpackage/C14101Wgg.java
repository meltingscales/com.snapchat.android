package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Wgg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14101Wgg extends G2 implements InterfaceC13599Vll {
    public static final /* synthetic */ int g = 0;
    public final InterfaceC6857Kug c;
    public final InterfaceC53549y8f d;
    public final C41383qCg e;
    public Function1 f;

    static {
        C46736th9.f.getClass();
        Collections.singletonList("ProfileIdentityNavigationEventDispatcher");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public C14101Wgg(InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = interfaceC6857Kug;
        this.d = interfaceC53549y8f;
        C46736th9 c46736th9 = C46736th9.f;
        this.e = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "ProfileIdentityNavigationEventDispatcher"));
    }

    @Override // defpackage.G2, defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
        this.f = c26702gfg.d;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        if (c53481y5m instanceof C25875g7m) {
            AbstractC28341hk abstractC28341hk = ((C25875g7m) c53481y5m).e;
            boolean z = abstractC28341hk instanceof L6m;
            InterfaceC53549y8f interfaceC53549y8f = this.d;
            if (z) {
                interfaceC53549y8f.b(new C21021cy(0, false, EnumC39691p69.PROFILE, null, false, 27));
            } else if (abstractC28341hk instanceof W6m) {
                interfaceC53549y8f.b(new C51243wde(new C5809Jde(new C6441Kde(null, new C37966nyl(new FOl(25, this), new FOl(26, this), new FOl(27, this), new FOl(28, this)), false, false, false, null, null, null, false, EnumC39691p69.PROFILE, 4093))));
            }
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return Collections.singletonList(C25875g7m.class);
    }
}
