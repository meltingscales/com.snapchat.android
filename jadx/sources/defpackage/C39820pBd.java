package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.ThumbnailIndexList;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: pBd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39820pBd implements QDl, InterfaceC2279Do9, InterfaceC20438cad, InterfaceC29156iGd, TNf {
    public final C29893ikj a;
    public final C1338Cbl b;

    public C39820pBd(InterfaceC6225Jug interfaceC6225Jug, C29893ikj c29893ikj) {
        this.a = c29893ikj;
        this.b = new C1338Cbl(new A70(14, interfaceC6225Jug));
    }

    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        return new C44424sBd(h(c31537jp4, str, EnumC33929lLd.a), c31537jp4.g().f().b, 1);
    }

    @Override // defpackage.InterfaceC29156iGd
    public final C10448Qm4 b(C31537jp4 c31537jp4, List list, int i, EnumC33929lLd enumC33929lLd) {
        return C10448Qm4.a(AbstractC30672jFn.d(((MediaReferenceList) list.get(i)).getMediaReferences(), AbstractC43099rJn.j(c31537jp4.g().f().c[i]).i).getContentObject());
    }

    @Override // defpackage.InterfaceC11081Rm4
    public final U70 c(C31537jp4 c31537jp4, List list, List list2, String str, int i, EnumC33929lLd enumC33929lLd) {
        return AbstractC32657kWb.j(this, c31537jp4, list, list2, str, i, enumC33929lLd);
    }

    @Override // defpackage.InterfaceC29156iGd
    public final H9d d(C31537jp4 c31537jp4, String str, int i, EnumC33929lLd enumC33929lLd) {
        C17369aad c17369aad = (C17369aad) ((ArrayList) h(c31537jp4, str, enumC33929lLd)).get(i);
        RAj rAj = RAj.c;
        return new H9d(KQ.I0(c17369aad.b), c17369aad.c, c17369aad.d, null, null, null, 248);
    }

    @Override // defpackage.TNf
    public final Single e(LocalMessageContent localMessageContent, ArrayList arrayList) {
        return new SingleFromCallable(new CallableC22740e58(localMessageContent, arrayList, this, 14));
    }

    @Override // defpackage.QDl
    public final Single f(RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC25401fp(c12860Uhd, 3)), new C50493w90(10, this)), new C19905cEh(25, c12407Toi, (C44424sBd) rAi, this));
    }

    @Override // defpackage.InterfaceC11081Rm4
    public final U70 g(C31537jp4 c31537jp4, List list, String str, int i, EnumC33929lLd enumC33929lLd) {
        return AbstractC32657kWb.h(this, c31537jp4, list, str, i, enumC33929lLd);
    }

    @Override // defpackage.InterfaceC20438cad
    public final List h(C31537jp4 c31537jp4, String str, EnumC33929lLd enumC33929lLd) {
        return this.a.c(str, AbstractC21223d60.V(c31537jp4.g().f().c), 0);
    }

    @Override // defpackage.InterfaceC29156iGd
    public final C10448Qm4 i(C31537jp4 c31537jp4, List list, List list2, int i, EnumC33929lLd enumC33929lLd) {
        ArrayList<Integer> indices;
        Integer num;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        ThumbnailIndexList thumbnailIndexList = (ThumbnailIndexList) ID3.G2(list2, i);
        byte[] bArr = null;
        if (thumbnailIndexList == null || (indices = thumbnailIndexList.getIndices()) == null || (num = (Integer) ID3.F2(indices)) == null) {
            return null;
        }
        int intValue = num.intValue();
        MediaReferenceList mediaReferenceList = (MediaReferenceList) ID3.G2(list, i);
        if (mediaReferenceList != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) ID3.G2(mediaReferences, intValue)) != null) {
            bArr = mediaReference.getContentObject();
        }
        return C10448Qm4.a(bArr);
    }
}
