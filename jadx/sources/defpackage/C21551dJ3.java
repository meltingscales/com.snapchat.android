package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* renamed from: dJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21551dJ3 implements InterfaceC51121wYe {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;
    public final Object d;

    public C21551dJ3(C27111gw1 c27111gw1, C20140cO3 c20140cO3, YN3 yn3) {
        this.b = c27111gw1;
        this.c = c20140cO3;
        this.d = yn3;
    }

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C20016cJ3 c20016cJ3 = (C20016cJ3) interfaceC49589vYe;
                return AbstractC55790zbb.y0((C27111gw1) obj3, (C20140cO3) obj2, (YN3) obj);
            case 1:
                JK3 jk3 = (JK3) interfaceC49589vYe;
                return AbstractC55790zbb.y0((InterfaceC48055uYe) ((InterfaceC6857Kug) obj3).get(), (InterfaceC48055uYe) ((InterfaceC6857Kug) obj2).get(), (InterfaceC48055uYe) ((InterfaceC6857Kug) obj).get());
            case 2:
                InterfaceC7357Lp4 interfaceC7357Lp4 = (InterfaceC7357Lp4) obj3;
                return Collections.singletonList(new C54067yTe(new C1057Bq4(interfaceC7357Lp4, ((C25456fr4) interfaceC49589vYe).a, (InterfaceC6857Kug) obj2, (InterfaceC6857Kug) obj), new TL3(interfaceC7357Lp4)));
            case 3:
                C21054cz7 c21054cz7 = (C21054cz7) interfaceC49589vYe;
                return Collections.singletonList(new C17985az7((Context) obj3, (InterfaceC6857Kug) obj2, (InterfaceC6857Kug) obj));
            default:
                C53315xz7 c53315xz7 = (C53315xz7) interfaceC49589vYe;
                if (!c53315xz7.a) {
                    return Collections.singletonList(new C51782wz7((InterfaceC6857Kug) obj3, (InterfaceC6857Kug) obj2, c53315xz7.b, c53315xz7.c, c53315xz7.d, c53315xz7.e, (C4i) obj));
                }
                return C50277w08.a;
        }
    }

    public C21551dJ3(C5340Ik6 c5340Ik6, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.b = c5340Ik6;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
    }

    public C21551dJ3(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
    }

    public C21551dJ3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c4i;
    }

    public C21551dJ3(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = context;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
    }
}
