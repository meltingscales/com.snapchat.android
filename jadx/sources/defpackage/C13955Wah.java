package defpackage;

import java.util.ArrayList;

/* renamed from: Wah  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13955Wah {
    public final InterfaceC47306u44 a;

    public C13955Wah(InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
    }

    public static AbstractC12692Uah a(AbstractC12692Uah abstractC12692Uah) {
        if (abstractC12692Uah instanceof C10795Rah) {
            return C10795Rah.c((C10795Rah) abstractC12692Uah, null, 27);
        }
        if (abstractC12692Uah instanceof AbstractC8264Nah) {
            ArrayList arrayList = new ArrayList();
            AbstractC8264Nah abstractC8264Nah = (AbstractC8264Nah) abstractC12692Uah;
            for (AbstractC12692Uah abstractC12692Uah2 : abstractC8264Nah.e()) {
                arrayList.add(a(abstractC12692Uah2));
            }
            if (abstractC12692Uah instanceof C13323Vah) {
                C13323Vah c13323Vah = (C13323Vah) abstractC12692Uah;
                abstractC8264Nah = new C13323Vah(c13323Vah.c, ID3.u3(arrayList), c13323Vah.a);
            } else if (abstractC12692Uah instanceof C7633Mah) {
                C7633Mah c7633Mah = (C7633Mah) abstractC12692Uah;
                abstractC8264Nah = new C7633Mah(c7633Mah.a, c7633Mah.b, c7633Mah.d, ID3.u3(arrayList));
            }
            return abstractC8264Nah;
        }
        return abstractC12692Uah;
    }
}
