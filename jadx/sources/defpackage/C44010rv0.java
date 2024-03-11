package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: rv0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44010rv0 implements QDl, InterfaceC2279Do9, InterfaceC20438cad, InterfaceC29156iGd, TNf {
    public final B7f a;
    public final C29893ikj b;
    public final C1338Cbl c;
    public final InterfaceC6857Kug d;

    public C44010rv0(InterfaceC6225Jug interfaceC6225Jug, B7f b7f, C29893ikj c29893ikj, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = b7f;
        this.b = c29893ikj;
        this.c = new C1338Cbl(new A70(11, interfaceC6225Jug));
        this.d = interfaceC6857Kug;
    }

    public static C12056Tad j(C31537jp4 c31537jp4) {
        C42476qv0 a;
        C12056Tad c12056Tad;
        C6343Jze e = c31537jp4.e();
        if (e == null || (a = e.a()) == null || (c12056Tad = a.b) == null) {
            return c31537jp4.h().c().a().b;
        }
        return c12056Tad;
    }

    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        return new C47076tv0((C17369aad) ID3.D2(h(c31537jp4, str, EnumC33929lLd.a)), (C17369aad) ID3.F2(h(c31537jp4, str, EnumC33929lLd.b)));
    }

    @Override // defpackage.InterfaceC29156iGd
    public final C10448Qm4 b(C31537jp4 c31537jp4, List list, int i, EnumC33929lLd enumC33929lLd) {
        MediaReference mediaReference;
        if (c31537jp4.h() != null) {
            i++;
        }
        if (enumC33929lLd == EnumC33929lLd.b && c31537jp4.h() != null) {
            mediaReference = AbstractC30672jFn.d(((MediaReferenceList) list.get(0)).getMediaReferences(), AbstractC43099rJn.j(c31537jp4.h().a()).i);
        } else {
            mediaReference = (MediaReference) ID3.D2(((MediaReferenceList) list.get(i)).getMediaReferences());
        }
        return C10448Qm4.a(mediaReference.getContentObject());
    }

    @Override // defpackage.InterfaceC11081Rm4
    public final U70 c(C31537jp4 c31537jp4, List list, List list2, String str, int i, EnumC33929lLd enumC33929lLd) {
        return AbstractC32657kWb.j(this, c31537jp4, list, list2, str, i, enumC33929lLd);
    }

    @Override // defpackage.InterfaceC29156iGd
    public final H9d d(C31537jp4 c31537jp4, String str, int i, EnumC33929lLd enumC33929lLd) {
        C17369aad c17369aad = (C17369aad) ID3.e3(h(c31537jp4, str, enumC33929lLd));
        RAj rAj = RAj.c;
        return new H9d(KQ.I0(c17369aad.b), c17369aad.c, c17369aad.d, null, null, null, 248);
    }

    @Override // defpackage.TNf
    public final Single e(LocalMessageContent localMessageContent, ArrayList arrayList) {
        return new SingleFromCallable(new CallableC22740e58(localMessageContent, arrayList, this, 11));
    }

    @Override // defpackage.QDl
    public final Single f(RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC25401fp(c12860Uhd, 1)), new C50493w90(5, this)), new C19905cEh(22, (C47076tv0) rAi, this, c12407Toi));
    }

    @Override // defpackage.InterfaceC11081Rm4
    public final U70 g(C31537jp4 c31537jp4, List list, String str, int i, EnumC33929lLd enumC33929lLd) {
        return AbstractC32657kWb.h(this, c31537jp4, list, str, i, enumC33929lLd);
    }

    @Override // defpackage.InterfaceC20438cad
    public final List h(C31537jp4 c31537jp4, String str, EnumC33929lLd enumC33929lLd) {
        C17369aad w;
        C2165Djj a;
        if (enumC33929lLd == EnumC33929lLd.b) {
            C53227xvj h = c31537jp4.h();
            if (h != null && (a = h.a()) != null) {
                w = this.b.b(0, a, str);
            } else {
                return C50277w08.a;
            }
        } else {
            boolean p = c31537jp4.p();
            B7f b7f = this.a;
            C12056Tad j = j(c31537jp4);
            if (p) {
                b7f.getClass();
                w = (C17369aad) ID3.D2(b7f.x(str, Collections.singletonList(j), 1));
            } else {
                w = b7f.w(0, j, str);
            }
        }
        return Collections.singletonList(w);
    }

    @Override // defpackage.InterfaceC29156iGd
    public final C10448Qm4 i(C31537jp4 c31537jp4, List list, List list2, int i, EnumC33929lLd enumC33929lLd) {
        return AbstractC32657kWb.k(list, list2);
    }
}
