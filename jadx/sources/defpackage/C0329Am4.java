package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: Am4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0329Am4 implements InterfaceC27213h02 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C0329Am4(Context context, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6) {
        this.b = context;
        this.c = interfaceC51338whb;
        this.d = interfaceC51338whb2;
        this.e = interfaceC51338whb3;
        this.f = interfaceC51338whb4;
        this.g = interfaceC51338whb5;
        this.h = interfaceC51338whb6;
    }

    @Override // defpackage.InterfaceC27213h02
    public final Object call() {
        switch (this.a) {
            case 0:
                KQ.Y.r0(this.b);
                C23853eoc c23853eoc = C23853eoc.a;
                C23853eoc.c = (InterfaceC51338whb) this.c;
                C23853eoc.d = (InterfaceC51338whb) this.d;
                C23853eoc.e = (InterfaceC51338whb) this.e;
                C23853eoc.f = (InterfaceC51338whb) this.f;
                C23853eoc.g = (InterfaceC51338whb) this.g;
                C23853eoc.h = (InterfaceC51338whb) this.h;
                C23853eoc.b.countDown();
                return C23853eoc.a;
            default:
                final W88 w88 = (W88) this.d;
                final InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) this.e;
                final C27242h16 c27242h16 = (C27242h16) this.f;
                final FI6 fi6 = (FI6) this.g;
                final InterfaceC53505y6l interfaceC53505y6l = (InterfaceC53505y6l) this.h;
                C34152lUi c34152lUi = C34152lUi.t;
                C26403gT6 c26403gT6 = (C26403gT6) ((C4i) this.c);
                final C41383qCg b = c26403gT6.b(c34152lUi, "query");
                final Context context = this.b;
                return new AbstractC24110eyj(new Function0() { // from class: Zij
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new CQ(context, new C54920z22(1), new C52806xek(0), w88, interfaceC7403Lr3, c27242h16, fi6, b.c(EnumC40400pZ5.y0), C34152lUi.t, interfaceC53505y6l, true);
                    }
                }, c26403gT6, fi6, interfaceC7403Lr3, c34152lUi, c27242h16);
        }
    }

    public /* synthetic */ C0329Am4(Context context, InterfaceC53505y6l interfaceC53505y6l, C27242h16 c27242h16, W88 w88, FI6 fi6, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.c = c4i;
        this.b = context;
        this.d = w88;
        this.e = interfaceC7403Lr3;
        this.f = c27242h16;
        this.g = fi6;
        this.h = interfaceC53505y6l;
    }
}
