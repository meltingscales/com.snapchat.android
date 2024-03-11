package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.ThumbnailIndexList;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: S03  reason: default package */
/* loaded from: classes6.dex */
public final class S03 implements InterfaceC2279Do9, QDl, InterfaceC20438cad, InterfaceC29156iGd, TNf {
    public final B7f a;
    public final C29893ikj b;
    public final C1338Cbl c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C37795ns0 g;

    public S03(InterfaceC6225Jug interfaceC6225Jug, B7f b7f, C29893ikj c29893ikj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = b7f;
        this.b = c29893ikj;
        this.c = new C1338Cbl(new A70(12, interfaceC6225Jug));
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        B7d b7d = B7d.Y;
        this.g = AbstractC38597oO2.h(b7d, b7d, "ChatMediaContentConverter");
    }

    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        String str2;
        C47170tyj c47170tyj;
        ArrayList i = Y0m.i(c31537jp4, str);
        C17369aad c17369aad = (C17369aad) ID3.F2(Y0m.n(c31537jp4, str));
        C53227xvj h = c31537jp4.h();
        if (h != null && (c47170tyj = h.g) != null) {
            str2 = c47170tyj.c;
        } else {
            str2 = null;
        }
        String str3 = str2;
        if (i.size() > 1) {
            return new EZ0(i, c17369aad, null, null, str3, null, 92);
        }
        if (i.size() == 1) {
            return new R13((C17369aad) ID3.e3(i), c17369aad, null, null, str3, null, 92);
        }
        throw new C2121Di("MediaItems must contain at least 1 item", 3, 0);
    }

    @Override // defpackage.InterfaceC29156iGd
    public final C10448Qm4 b(C31537jp4 c31537jp4, List list, int i, EnumC33929lLd enumC33929lLd) {
        int i2;
        C52038x9d c52038x9d;
        Object obj;
        MediaReference mediaReference;
        if (c31537jp4.h() != null) {
            i2 = i + 1;
        } else {
            i2 = i;
        }
        if (enumC33929lLd == EnumC33929lLd.b && c31537jp4.h() != null) {
            c52038x9d = AbstractC43099rJn.j(c31537jp4.h().a()).i;
            obj = list.get(0);
        } else if (Y0m.k(c31537jp4).isEmpty()) {
            mediaReference = (MediaReference) ID3.D2(((MediaReferenceList) list.get(i2)).getMediaReferences());
            return C10448Qm4.a(mediaReference.getContentObject());
        } else {
            c52038x9d = AbstractC43099rJn.j((C2165Djj) Y0m.k(c31537jp4).get(i)).i;
            obj = list.get(i2);
        }
        mediaReference = AbstractC30672jFn.d(((MediaReferenceList) obj).getMediaReferences(), c52038x9d);
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
        return new SingleDefer(new C25513ftb(22, localMessageContent, arrayList, this));
    }

    @Override // defpackage.QDl
    public final Single f(RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd) {
        return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new AV7(18, c12860Uhd, rAi)), new C50493w90(7, this)), new MDh(rAi, this, c12407Toi, c12860Uhd, 11));
    }

    @Override // defpackage.InterfaceC11081Rm4
    public final U70 g(C31537jp4 c31537jp4, List list, String str, int i, EnumC33929lLd enumC33929lLd) {
        return AbstractC32657kWb.h(this, c31537jp4, list, str, i, enumC33929lLd);
    }

    @Override // defpackage.InterfaceC20438cad
    public final List h(C31537jp4 c31537jp4, String str, EnumC33929lLd enumC33929lLd) {
        int ordinal = enumC33929lLd.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return C50277w08.a;
            }
            return Y0m.n(c31537jp4, str);
        }
        return Y0m.i(c31537jp4, str);
    }

    @Override // defpackage.InterfaceC29156iGd
    public final C10448Qm4 i(C31537jp4 c31537jp4, List list, List list2, int i, EnumC33929lLd enumC33929lLd) {
        ThumbnailIndexList thumbnailIndexList;
        ArrayList<Integer> indices;
        Integer num;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        if (enumC33929lLd == EnumC33929lLd.b) {
            i = 0;
        } else if (c31537jp4.h() != null) {
            i++;
        }
        byte[] bArr = null;
        if (Y0m.k(c31537jp4).isEmpty() || (thumbnailIndexList = (ThumbnailIndexList) ID3.G2(list2, i)) == null || (indices = thumbnailIndexList.getIndices()) == null || (num = (Integer) ID3.F2(indices)) == null) {
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
