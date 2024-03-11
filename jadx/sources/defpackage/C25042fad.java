package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fad  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25042fad implements InterfaceC1794Cud {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c = new C41383qCg(AbstractC26578gad.a);

    public C25042fad(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC1794Cud
    public final Single e(List list) {
        if (list.isEmpty()) {
            return AbstractC38597oO2.k("can't create media link for empty snapIds list");
        }
        try {
            C36890nH4 c36890nH4 = new C36890nH4();
            List<String> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (String str : list2) {
                arrayList.add(Qzn.n(str));
            }
            c36890nH4.a = (C36533n2m[]) arrayList.toArray(new C36533n2m[0]);
            Single d = COl.d(VIn.n(((MemoriesHttpInterface) this.b.get()).createMediaLink(c36890nH4), EnumC15927Zdh.b, new C11674Skf(this.a), false), "MediaLinkCreator:networkRequest:createMediaLink");
            C19720c77 e = this.c.e();
            d.getClass();
            SingleMap singleMap = new SingleMap(AbstractC4701Hjn.c(new SingleSubscribeOn(d, e)), C23507ead.a);
            C37795ns0 c37795ns0 = AbstractC26578gad.a;
            return singleMap;
        } catch (Exception e2) {
            return Single.k(e2);
        }
    }
}
