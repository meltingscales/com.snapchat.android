package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* renamed from: qol  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42322qol implements InterfaceC2279Do9, QDl {
    public final C1338Cbl a;
    public final C1338Cbl b;

    public C42322qol(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = new C1338Cbl(new A70(15, interfaceC6857Kug));
        this.b = new C1338Cbl(new A70(16, interfaceC6857Kug2));
    }

    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        C7958Mnl l = c31537jp4.l();
        C29995iol b = ((C28463hol) ((InterfaceC25398fol) this.a.getValue())).b(l.c);
        return new C8638Npl(l.b, b.a, b.b);
    }

    @Override // defpackage.QDl
    public final Single f(RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd) {
        return new SingleFromCallable(new CallableC22740e58(17, (C8638Npl) rAi, this, c12407Toi));
    }
}
