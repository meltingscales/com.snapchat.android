package defpackage;

import java.util.HashSet;

/* renamed from: Qf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10271Qf2 implements InterfaceC10371Qj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17507ag2 b;
    public final /* synthetic */ EnumC31610js2 c;
    public final /* synthetic */ OLf d;

    public /* synthetic */ C10271Qf2(C17507ag2 c17507ag2, EnumC31610js2 enumC31610js2, OLf oLf, int i) {
        this.a = i;
        this.b = c17507ag2;
        this.c = enumC31610js2;
        this.d = oLf;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        R92 r92;
        InterfaceC12349Tm8 interfaceC12349Tm8;
        int i = this.a;
        OLf oLf = this.d;
        EnumC31610js2 enumC31610js2 = this.c;
        C17507ag2 c17507ag2 = this.b;
        switch (i) {
            case 0:
                C13611Vm8 c13611Vm8 = (C13611Vm8) c17507ag2.g.b(enumC31610js2).l.getValue();
                c13611Vm8.c.add(oLf);
                if (!c13611Vm8.f) {
                    c13611Vm8.k();
                    return;
                }
                return;
            default:
                C13611Vm8 c13611Vm82 = (C13611Vm8) c17507ag2.g.b(enumC31610js2).l.getValue();
                HashSet hashSet = c13611Vm82.c;
                hashSet.remove(oLf);
                if (c13611Vm82.f && hashSet.isEmpty()) {
                    C9079Oi2 c9079Oi2 = c13611Vm82.b.a;
                    if (c9079Oi2 != null) {
                        r92 = c9079Oi2.a;
                    } else {
                        r92 = null;
                    }
                    if (r92 != null && (interfaceC12349Tm8 = (InterfaceC12349Tm8) r92.a(C6619Kkl.f)) != null) {
                        C31911k42 c31911k42 = (C31911k42) interfaceC12349Tm8;
                        c31911k42.j.G(null);
                        c31911k42.i.b(A9l.a, c13611Vm82.e);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
