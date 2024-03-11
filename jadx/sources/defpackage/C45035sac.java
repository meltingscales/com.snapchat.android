package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* renamed from: sac  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45035sac implements QDl, InterfaceC2279Do9 {
    public final /* synthetic */ int a;

    /* JADX WARN: Type inference failed for: r7v4, types: [wUc, java.lang.Object, RAi] */
    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        C26577gac c26577gac;
        C39375otj c39375otj;
        EnumC3893Gck enumC3893Gck;
        int i = 3;
        C26577gac c26577gac2 = null;
        C15903Zci c15903Zci = null;
        C17448adi c17448adi = null;
        C49491vUc c49491vUc = null;
        C38751oUc c38751oUc = null;
        switch (this.a) {
            case 0:
                C56071zmk j = c31537jp4.j();
                if (j.a == 13) {
                    c26577gac = (C26577gac) j.b;
                } else {
                    c26577gac = null;
                }
                String z0 = AbstractC39604p2m.z0(c26577gac.b);
                if (j.a == 13) {
                    c26577gac2 = (C26577gac) j.b;
                }
                int i2 = c26577gac2.c;
                if (i2 != 1) {
                    if (i2 != 2) {
                        i = 1;
                    }
                } else {
                    i = 2;
                }
                return new C46567tac(z0, i);
            case 1:
                C21690dOi g = c31537jp4.g();
                if (g.a == 1) {
                    c38751oUc = (C38751oUc) g.b;
                }
                return new C47957uUc(c38751oUc.b, c38751oUc.c, c38751oUc.d);
            case 2:
                C21690dOi g2 = c31537jp4.g();
                if (g2.a == 10) {
                    c49491vUc = (C49491vUc) g2.b;
                }
                String str2 = c49491vUc.b;
                ?? obj = new Object();
                obj.a = str2;
                return obj;
            case 3:
                C21690dOi g3 = c31537jp4.g();
                if (g3.a == 6) {
                    c17448adi = (C17448adi) g3.b;
                }
                return new C18983bdi(c17448adi.b, c17448adi.c, c17448adi.d);
            case 4:
                C21690dOi g4 = c31537jp4.g();
                if (g4.a == 3) {
                    c15903Zci = (C15903Zci) g4.b;
                }
                return new C20517cdi(c15903Zci.b);
            case 5:
                C21690dOi g5 = c31537jp4.g();
                if (g5.a == 13) {
                    c39375otj = (C39375otj) g5.b;
                } else {
                    c39375otj = null;
                }
                return new C40910ptj(null, AbstractC39604p2m.z0(c39375otj.a));
            case 6:
                return new C13790Vtj(null, c31537jp4.g().i().c, AbstractC39604p2m.z0(c31537jp4.g().i().b), c31537jp4.g().i().d);
            case 7:
                C18183b74 c18183b74 = c31537jp4.g().k().b;
                int i3 = c31537jp4.g().k().c;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                enumC3893Gck = EnumC3893Gck.a;
                            } else {
                                enumC3893Gck = EnumC3893Gck.e;
                            }
                        } else {
                            enumC3893Gck = EnumC3893Gck.d;
                        }
                    } else {
                        enumC3893Gck = EnumC3893Gck.c;
                    }
                } else {
                    enumC3893Gck = EnumC3893Gck.b;
                }
                return new C4526Hck(c18183b74, enumC3893Gck);
            default:
                JRk l = c31537jp4.g().l();
                return new NRk(l.b, l.c, l.d);
        }
    }

    @Override // defpackage.QDl
    public final Single f(RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new AV7(22, c12407Toi, (C46567tac) rAi));
            case 1:
                return new SingleFromCallable(new AV7(23, (C47957uUc) rAi, c12407Toi));
            case 2:
                return new SingleFromCallable(new AV7(24, c12407Toi, (C51023wUc) rAi));
            case 3:
                return new SingleFromCallable(new AV7(26, (C18983bdi) rAi, c12407Toi));
            case 4:
                return new SingleFromCallable(new AV7(27, c12407Toi, (C20517cdi) rAi));
            case 5:
                return new SingleFromCallable(new AV7(28, c12407Toi, (C40910ptj) rAi));
            case 6:
                return new SingleFromCallable(new AV7(29, c12407Toi, (C13790Vtj) rAi));
            case 7:
                return new SingleFromCallable(new CallableC55824zck(0, c12407Toi, (C4526Hck) rAi));
            default:
                return new SingleFromCallable(new CallableC55824zck((NRk) rAi, c12407Toi));
        }
    }
}
