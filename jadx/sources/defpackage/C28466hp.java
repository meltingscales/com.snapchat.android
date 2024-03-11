package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMessageContent;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: hp  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28466hp implements QDl, InterfaceC2279Do9, InterfaceC20438cad, InterfaceC29156iGd, TNf {
    public final /* synthetic */ int a;
    public final B7f b;
    public final Object c;

    public C28466hp(InterfaceC6225Jug interfaceC6225Jug, B7f b7f, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = b7f;
                this.c = new C1338Cbl(new A70(10, interfaceC6225Jug));
                return;
            }
            this.c = interfaceC6225Jug;
            this.b = b7f;
            return;
        }
        this.b = b7f;
        this.c = new C1338Cbl(new A70(13, interfaceC6225Jug));
    }

    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        C12056Tad c12056Tad;
        int i = this.a;
        EnumC33929lLd enumC33929lLd = EnumC33929lLd.a;
        switch (i) {
            case 0:
                return new C36184mp((C17369aad) ID3.e3(h(c31537jp4, str, enumC33929lLd)));
            case 1:
                return new C12564Tv7((C17369aad) ID3.e3(h(c31537jp4, str, enumC33929lLd)));
            default:
                MRk mRk = c31537jp4.g().c().c;
                String str2 = null;
                if (mRk != null) {
                    c12056Tad = mRk.a;
                } else {
                    c12056Tad = null;
                }
                C18183b74 c18183b74 = c31537jp4.g().c().b.a;
                C33463l2m c33463l2m = c31537jp4.g().c().b.b;
                if (c33463l2m != null) {
                    str2 = new String(c33463l2m.b(), AbstractC52569xV2.a);
                }
                if (c12056Tad != null) {
                    return new BD1((C17369aad) ID3.e3(h(c31537jp4, str, enumC33929lLd)), c18183b74, str2);
                }
                return new AD1(c18183b74, str2);
        }
    }

    @Override // defpackage.InterfaceC29156iGd
    public final C10448Qm4 b(C31537jp4 c31537jp4, List list, int i, EnumC33929lLd enumC33929lLd) {
        switch (this.a) {
            case 0:
                return AbstractC32657kWb.i(list);
            case 1:
                return AbstractC32657kWb.i(list);
            default:
                return AbstractC32657kWb.i(list);
        }
    }

    @Override // defpackage.InterfaceC11081Rm4
    public final U70 c(C31537jp4 c31537jp4, List list, List list2, String str, int i, EnumC33929lLd enumC33929lLd) {
        switch (this.a) {
            case 0:
                return AbstractC32657kWb.j(this, c31537jp4, list, list2, str, i, enumC33929lLd);
            case 1:
                return AbstractC32657kWb.j(this, c31537jp4, list, list2, str, i, enumC33929lLd);
            default:
                return AbstractC32657kWb.j(this, c31537jp4, list, list2, str, i, enumC33929lLd);
        }
    }

    @Override // defpackage.InterfaceC29156iGd
    public final H9d d(C31537jp4 c31537jp4, String str, int i, EnumC33929lLd enumC33929lLd) {
        switch (this.a) {
            case 0:
                C17369aad c17369aad = (C17369aad) ID3.e3(h(c31537jp4, str, enumC33929lLd));
                RAj rAj = RAj.c;
                return new H9d(KQ.I0(c17369aad.b), c17369aad.c, c17369aad.d, null, null, null, 248);
            case 1:
                C17369aad c17369aad2 = (C17369aad) ID3.e3(h(c31537jp4, str, enumC33929lLd));
                RAj rAj2 = RAj.c;
                return new H9d(KQ.I0(c17369aad2.b), c17369aad2.c, c17369aad2.d, null, null, null, 248);
            default:
                C17369aad c17369aad3 = (C17369aad) ID3.e3(h(c31537jp4, str, enumC33929lLd));
                RAj rAj3 = RAj.c;
                return new H9d(KQ.I0(c17369aad3.b), c17369aad3.c, c17369aad3.d, null, null, null, 248);
        }
    }

    @Override // defpackage.TNf
    public final Single e(LocalMessageContent localMessageContent, ArrayList arrayList) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC26934gp(localMessageContent, arrayList, 0));
            case 1:
                return new SingleFromCallable(new CallableC26934gp(localMessageContent, arrayList, 2));
            default:
                return new SingleFromCallable(new CallableC26934gp(localMessageContent, arrayList, 1));
        }
    }

    @Override // defpackage.QDl
    public final Single f(RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd) {
        switch (this.a) {
            case 0:
                return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC25401fp(c12860Uhd, 0)), new C50493w90(4, this)), new MDh(c12407Toi, c12860Uhd, this, (C36184mp) rAi, 9));
            case 1:
                return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC25401fp(c12860Uhd, 2)), new C50493w90(8, this)), new MDh(c12407Toi, c12860Uhd, this, (C12564Tv7) rAi, 12));
            default:
                AD1 ad1 = (AD1) rAi;
                return new SingleMap(new SingleFlatMap(new SingleFromCallable(new AV7(17, ad1, c12860Uhd)), new C50493w90(6, this)), new MDh(c12860Uhd, c12407Toi, ad1, this, 10));
        }
    }

    @Override // defpackage.InterfaceC11081Rm4
    public final U70 g(C31537jp4 c31537jp4, List list, String str, int i, EnumC33929lLd enumC33929lLd) {
        switch (this.a) {
            case 0:
                return AbstractC32657kWb.h(this, c31537jp4, list, str, i, enumC33929lLd);
            case 1:
                return AbstractC32657kWb.h(this, c31537jp4, list, str, i, enumC33929lLd);
            default:
                return AbstractC32657kWb.h(this, c31537jp4, list, str, i, enumC33929lLd);
        }
    }

    @Override // defpackage.InterfaceC20438cad
    public final List h(C31537jp4 c31537jp4, String str, EnumC33929lLd enumC33929lLd) {
        int i = this.a;
        B7f b7f = this.b;
        switch (i) {
            case 0:
                return b7f.x(str, Collections.singletonList(c31537jp4.g().d().a), 0);
            case 1:
                return b7f.x(str, Collections.singletonList(c31537jp4.g().e().a), 0);
            default:
                return b7f.x(str, Collections.singletonList(c31537jp4.g().c().c.a), 0);
        }
    }

    @Override // defpackage.InterfaceC29156iGd
    public final C10448Qm4 i(C31537jp4 c31537jp4, List list, List list2, int i, EnumC33929lLd enumC33929lLd) {
        switch (this.a) {
            case 0:
                return AbstractC32657kWb.k(list, list2);
            case 1:
                return AbstractC32657kWb.k(list, list2);
            default:
                return AbstractC32657kWb.k(list, list2);
        }
    }
}
