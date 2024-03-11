package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: fS4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24841fS4 implements InterfaceC2279Do9, InterfaceC20438cad, InterfaceC29156iGd, TNf {
    public final B7f a;
    public final C29893ikj b;

    public C24841fS4(B7f b7f, C29893ikj c29893ikj) {
        this.a = b7f;
        this.b = c29893ikj;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C12056Tad f(defpackage.C31537jp4 r4) {
        /*
            bnk r0 = r4.k()
            r1 = 2
            r2 = 0
            if (r0 == 0) goto L17
            int r3 = r0.a
            if (r3 != r1) goto L11
            java.lang.Object r0 = r0.b
            bS4 r0 = (defpackage.C18703bS4) r0
            goto L12
        L11:
            r0 = r2
        L12:
            if (r0 == 0) goto L17
            Tad r0 = r0.a
            goto L18
        L17:
            r0 = r2
        L18:
            if (r0 != 0) goto L2d
            xvj r4 = r4.h()
            bnk r4 = r4.d()
            int r0 = r4.a
            if (r0 != r1) goto L2b
            java.lang.Object r4 = r4.b
            r2 = r4
            bS4 r2 = (defpackage.C18703bS4) r2
        L2b:
            Tad r0 = r2.a
        L2d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24841fS4.f(jp4):Tad");
    }

    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        return new R13((C17369aad) ID3.D2(h(c31537jp4, str, EnumC33929lLd.a)), (C17369aad) ID3.F2(h(c31537jp4, str, EnumC33929lLd.b)), null, null, null, null, 124);
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
        C17369aad c17369aad = (C17369aad) h(c31537jp4, str, enumC33929lLd).get(i);
        RAj rAj = RAj.c;
        return new H9d(KQ.I0(c17369aad.b), c17369aad.c, c17369aad.d, null, null, null, 248);
    }

    @Override // defpackage.TNf
    public final Single e(LocalMessageContent localMessageContent, ArrayList arrayList) {
        return new SingleFromCallable(new CallableC22740e58(localMessageContent, arrayList, this, 13));
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
            C12056Tad f = f(c31537jp4);
            if (p) {
                b7f.getClass();
                w = (C17369aad) ID3.D2(b7f.x(str, Collections.singletonList(f), 1));
            } else {
                w = b7f.w(0, f, str);
            }
        }
        return Collections.singletonList(w);
    }

    @Override // defpackage.InterfaceC29156iGd
    public final C10448Qm4 i(C31537jp4 c31537jp4, List list, List list2, int i, EnumC33929lLd enumC33929lLd) {
        return AbstractC32657kWb.k(list, list2);
    }
}
