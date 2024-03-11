package defpackage;

import java.util.Collections;

/* renamed from: fui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25545fui {
    public final C27078gui a;
    public final C40884psi b;
    public final InterfaceC51860x2a c;

    public C25545fui(C27078gui c27078gui, C40884psi c40884psi, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c27078gui;
        this.b = c40884psi;
        this.c = interfaceC51860x2a;
        C47019tsi.f.getClass();
        Collections.singletonList("SendToOurStoryEventHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @InterfaceC34947m0l
    public final void onEvent(AbstractC24009eui abstractC24009eui) {
        boolean z = abstractC24009eui instanceof C34793lui;
        C27078gui c27078gui = this.a;
        if (z) {
            C34793lui c34793lui = (C34793lui) abstractC24009eui;
            int i = c34793lui.b;
            C3719Fvf c3719Fvf = new C3719Fvf(c34793lui.a, Integer.valueOf(i));
            c27078gui.getClass();
            InterfaceC10181Qbb interfaceC10181Qbb = C27078gui.e[0];
            c27078gui.a.onNext(c3719Fvf);
            c34793lui.c.onNext(Integer.valueOf(i));
        } else if (abstractC24009eui instanceof C22474dui) {
            C3719Fvf c3719Fvf2 = new C3719Fvf(null, null);
            c27078gui.getClass();
            InterfaceC10181Qbb interfaceC10181Qbb2 = C27078gui.e[0];
            c27078gui.a.onNext(c3719Fvf2);
        } else if (abstractC24009eui instanceof C36328mui) {
            this.b.b.onNext(((C36328mui) abstractC24009eui).a);
        }
    }

    @InterfaceC34947m0l
    public final void onEvent(C13909Vyi c13909Vyi) {
        if (c13909Vyi.b == EnumC29139iFl.f) {
            C27078gui c27078gui = this.a;
            c27078gui.getClass();
            InterfaceC10181Qbb interfaceC10181Qbb = C27078gui.e[3];
            boolean z = c13909Vyi.a;
            c27078gui.d.onNext(Boolean.valueOf(z));
            this.c.d(T73.L0(YL4.b, "show_value", z ? "show" : "hide"), 1L);
        }
    }
}
