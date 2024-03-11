package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.MessageTypeMetadata;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: zql  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56172zql extends M8h implements InterfaceC2279Do9, QDl {
    public final C29893ikj b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C56172zql(C29893ikj c29893ikj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(c29893ikj);
        this.b = c29893ikj;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        C17369aad c17369aad;
        boolean z;
        String str2;
        C2165Djj a;
        C53227xvj h = c31537jp4.h();
        C53227xvj h2 = c31537jp4.h();
        if (h2 != null && (a = h2.a()) != null) {
            c17369aad = this.a.b(0, a, str);
        } else {
            c17369aad = null;
        }
        String str3 = h.e().b;
        C12528Ttj c12528Ttj = h.e;
        if (c12528Ttj != null) {
            z = c12528Ttj.b;
        } else {
            z = false;
        }
        PV9 pv9 = h.f;
        C20792col[] c20792colArr = h.e().c;
        if (c20792colArr == null) {
            c20792colArr = new C20792col[0];
        }
        C20792col[] c20792colArr2 = c20792colArr;
        C47170tyj c47170tyj = h.g;
        if (c47170tyj != null) {
            str2 = c47170tyj.c;
        } else {
            str2 = null;
        }
        return new C0443Aql(c17369aad, str3, z, pv9, null, c20792colArr2, null, str2, null, 1380);
    }

    @Override // defpackage.QDl
    public final Single f(RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd) {
        MessageTypeMetadata messageTypeMetadata;
        C0443Aql c0443Aql = (C0443Aql) rAi;
        C47170tyj d = AbstractC10415Qkl.d(c0443Aql);
        String str = c0443Aql.e;
        C20792col[] c = ((C28463hol) ((InterfaceC25398fol) this.c.get())).c(new C29995iol(((C4847Hpl) this.d.get()).a(str), C50277w08.a));
        C31537jp4 c31537jp4 = new C31537jp4();
        C53227xvj c53227xvj = new C53227xvj();
        C2165Djj d2 = this.b.d(c0443Aql.d);
        String str2 = c0443Aql.i;
        if (str2 != null) {
            C21413dDf c21413dDf = new C21413dDf();
            C35622mS1 c35622mS1 = new C35622mS1();
            C34087lS1 c34087lS1 = new C34087lS1();
            RQa rQa = new RQa();
            C32150kDg c32150kDg = new C32150kDg();
            c32150kDg.b = str2;
            c32150kDg.a |= 1;
            rQa.a = 2;
            rQa.b = c32150kDg;
            c34087lS1.a = 3;
            c34087lS1.b = rQa;
            c35622mS1.d = c34087lS1;
            c21413dDf.a = 4;
            c21413dDf.b = c35622mS1;
            ZBf zBf = d2.e;
            zBf.b = (C21413dDf[]) AbstractC21223d60.J(c21413dDf, zBf.b);
        }
        d2.getClass();
        c53227xvj.a = 3;
        c53227xvj.b = d2;
        C7958Mnl c7958Mnl = new C7958Mnl();
        c7958Mnl.c = c;
        c7958Mnl.a(str);
        c53227xvj.c = 11;
        c53227xvj.d = c7958Mnl;
        c53227xvj.g = d;
        if (c0443Aql.f) {
            C12528Ttj c12528Ttj = new C12528Ttj();
            c12528Ttj.b = true;
            c12528Ttj.a |= 1;
            c53227xvj.e = c12528Ttj;
        }
        PV9 pv9 = c0443Aql.g;
        c53227xvj.f = pv9;
        c31537jp4.a = 7;
        c31537jp4.b = c53227xvj;
        ArrayList f = AbstractC10415Qkl.f(d);
        if (pv9 != null) {
            C19396bu8 c19396bu8 = new C19396bu8();
            c19396bu8.a = 7;
            c19396bu8.b = pv9;
            f.add(MessageNano.toByteArray(c19396bu8));
        }
        C23770el4 c23770el4 = new C23770el4();
        C14800Xj8 c14800Xj8 = new C14800Xj8();
        if (pv9 != null) {
            C15433Yj8 c15433Yj8 = new C15433Yj8();
            c14800Xj8.a = 2;
            c14800Xj8.b = c15433Yj8;
        } else {
            C14168Wj8 c14168Wj8 = new C14168Wj8();
            c14800Xj8.a = 1;
            c14800Xj8.b = c14168Wj8;
        }
        c23770el4.a = 3;
        c23770el4.b = c14800Xj8;
        if (d != null) {
            messageTypeMetadata = AbstractC10415Qkl.c();
        } else {
            messageTypeMetadata = null;
        }
        return new SingleFromCallable(new CallableC28559hsh(c31537jp4, c12407Toi, f, c23770el4, messageTypeMetadata, 9));
    }
}
