package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Meh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7731Meh extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7731Meh(int i, Object obj, Object obj2, Object obj3) {
        super(3);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        boolean z;
        InterfaceC8362Neh interfaceC8362Neh;
        InterfaceC19402bue interfaceC19402bue;
        int i = this.d;
        boolean z2 = true;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                EnumC27940hTa enumC27940hTa = (EnumC27940hTa) obj3;
                C2199Dl3 c2199Dl3 = (C2199Dl3) ((InterfaceC1960Dbb) this.e);
                if (!c2199Dl3.d(obj) && obj != null) {
                    z = false;
                } else {
                    z = true;
                }
                if (!c2199Dl3.d(obj2) && obj2 != null) {
                    z2 = false;
                }
                if (z && z2) {
                    interfaceC8362Neh = (InterfaceC8362Neh) this.f;
                    if (obj == null) {
                        obj = null;
                    }
                    if (obj2 == null) {
                        obj2 = null;
                    }
                } else {
                    interfaceC8362Neh = (InterfaceC8362Neh) obj4;
                }
                interfaceC8362Neh.b(obj, obj2, enumC27940hTa);
                return interfaceC8362Neh;
            default:
                C7462Lte c7462Lte = (C7462Lte) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C7462Lte c7462Lte2 = (C7462Lte) obj3;
                C25541fue c25541fue = (C25541fue) obj4;
                if (c7462Lte2 != null) {
                    interfaceC19402bue = c7462Lte2.b;
                } else {
                    interfaceC19402bue = null;
                }
                c25541fue.getClass();
                if (interfaceC19402bue != null) {
                    interfaceC19402bue.dismiss();
                }
                InterfaceC19402bue interfaceC19402bue2 = c7462Lte.b;
                if (!booleanValue) {
                    InterfaceC31672jue interfaceC31672jue = c25541fue.f;
                    if (interfaceC31672jue != null) {
                        if (!K1c.m(interfaceC19402bue2, c25541fue.c)) {
                            interfaceC19402bue2.initialize(interfaceC31672jue, c25541fue.d);
                        }
                    } else {
                        K1c.f1("viewContainer");
                        throw null;
                    }
                }
                if (K1c.m(c25541fue.e.b(), c7462Lte)) {
                    c25541fue.a(interfaceC19402bue2, true, c7462Lte.a);
                }
                return C38218o8m.a;
        }
    }
}
