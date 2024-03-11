package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaReferenceList;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: Ugj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12841Ugj implements InterfaceC2279Do9, QDl, InterfaceC29156iGd, TNf {
    public final InterfaceC6857Kug a;
    public final C37795ns0 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C12841Ugj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        B7d b7d = B7d.Y;
        this.b = AbstractC38597oO2.h(b7d, b7d, "PostUploadProcessor");
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        return Ftn.a(c31537jp4);
    }

    @Override // defpackage.InterfaceC29156iGd
    public final C10448Qm4 b(C31537jp4 c31537jp4, List list, int i, EnumC33929lLd enumC33929lLd) {
        return C10448Qm4.a(AbstractC30672jFn.d(((MediaReferenceList) ID3.D2(list)).getMediaReferences(), AbstractC43099rJn.j(c31537jp4.i()).i).getContentObject());
    }

    @Override // defpackage.InterfaceC11081Rm4
    public final U70 c(C31537jp4 c31537jp4, List list, List list2, String str, int i, EnumC33929lLd enumC33929lLd) {
        return AbstractC32657kWb.j(this, c31537jp4, list, list2, str, i, enumC33929lLd);
    }

    @Override // defpackage.InterfaceC29156iGd
    public final H9d d(C31537jp4 c31537jp4, String str, int i, EnumC33929lLd enumC33929lLd) {
        String str2;
        if (c31537jp4.q()) {
            C9154Ol2 c9154Ol2 = AbstractC20715clj.a;
            C2165Djj i2 = c31537jp4.i();
            C15216Yad k = AbstractC43099rJn.k(i2);
            RAj m = AbstractC43099rJn.m(i2);
            String str3 = null;
            if (k != null) {
                str2 = (String) AbstractC31855k1l.g(k).a;
            } else {
                str2 = null;
            }
            if (k != null) {
                str3 = (String) AbstractC31855k1l.g(k).b;
            }
            return new H9d(m, str2, str3, null, null, null, 248);
        }
        throw new C2121Di("SnapDoc content not found", 2);
    }

    @Override // defpackage.TNf
    public final Single e(LocalMessageContent localMessageContent, ArrayList arrayList) {
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.e3(arrayList);
        return new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) this.a.get())).f(this.b, c5126Ibd), new C19905cEh(27, localMessageContent, this, c5126Ibd));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d2  */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.util.ArrayList] */
    @Override // defpackage.QDl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Single f(defpackage.RAi r20, defpackage.C12407Toi r21, defpackage.C12860Uhd r22) {
        /*
            Method dump skipped, instructions count: 1318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12841Ugj.f(RAi, Toi, Uhd):io.reactivex.rxjava3.core.Single");
    }

    @Override // defpackage.InterfaceC11081Rm4
    public final U70 g(C31537jp4 c31537jp4, List list, String str, int i, EnumC33929lLd enumC33929lLd) {
        return AbstractC32657kWb.h(this, c31537jp4, list, str, i, enumC33929lLd);
    }

    @Override // defpackage.InterfaceC29156iGd
    public final C10448Qm4 i(C31537jp4 c31537jp4, List list, List list2, int i, EnumC33929lLd enumC33929lLd) {
        return AbstractC32657kWb.k(list, list2);
    }
}
