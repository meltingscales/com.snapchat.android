package defpackage;

import com.snapchat.client.messaging.MediaReferenceList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: M8h  reason: default package */
/* loaded from: classes6.dex */
public abstract class M8h implements InterfaceC20438cad, InterfaceC29156iGd {
    public final C29893ikj a;

    public M8h(C29893ikj c29893ikj) {
        this.a = c29893ikj;
    }

    @Override // defpackage.InterfaceC29156iGd
    public final C10448Qm4 b(C31537jp4 c31537jp4, List list, int i, EnumC33929lLd enumC33929lLd) {
        return C10448Qm4.a(AbstractC30672jFn.d(((MediaReferenceList) list.get(0)).getMediaReferences(), AbstractC43099rJn.j(c31537jp4.h().a()).i).getContentObject());
    }

    @Override // defpackage.InterfaceC11081Rm4
    public final U70 c(C31537jp4 c31537jp4, List list, List list2, String str, int i, EnumC33929lLd enumC33929lLd) {
        return AbstractC32657kWb.j(this, c31537jp4, list, list2, str, i, enumC33929lLd);
    }

    @Override // defpackage.InterfaceC29156iGd
    public final H9d d(C31537jp4 c31537jp4, String str, int i, EnumC33929lLd enumC33929lLd) {
        C17369aad c17369aad = (C17369aad) ((ArrayList) h(c31537jp4, str, enumC33929lLd)).get(0);
        RAj rAj = RAj.c;
        return new H9d(KQ.I0(c17369aad.b), c17369aad.c, c17369aad.d, null, null, null, 248);
    }

    @Override // defpackage.InterfaceC11081Rm4
    public final U70 g(C31537jp4 c31537jp4, List list, String str, int i, EnumC33929lLd enumC33929lLd) {
        return AbstractC32657kWb.h(this, c31537jp4, list, str, i, enumC33929lLd);
    }

    @Override // defpackage.InterfaceC20438cad
    public final List h(C31537jp4 c31537jp4, String str, EnumC33929lLd enumC33929lLd) {
        return this.a.c(str, Collections.singletonList(c31537jp4.h().a()), 0);
    }

    @Override // defpackage.InterfaceC29156iGd
    public final C10448Qm4 i(C31537jp4 c31537jp4, List list, List list2, int i, EnumC33929lLd enumC33929lLd) {
        return AbstractC32657kWb.k(list, list2);
    }
}
