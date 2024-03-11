package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Map;

/* renamed from: t50  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45794t50 implements InterfaceC5721Ja0 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C45794t50(VYg vYg) {
        this.b = vYg;
    }

    @Override // defpackage.InterfaceC5721Ja0
    public final Maybe a(C3849Gb0 c3849Gb0, EnumC26384gSb enumC26384gSb) {
        String str;
        ICb iCb;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C9163Olb c9163Olb = (C9163Olb) c3849Gb0.b.get(C9796Plb.f);
                if (c9163Olb != null) {
                    String str2 = c9163Olb.c;
                    if (str2 != null && str2.length() > 0) {
                        str = str2;
                    } else {
                        str = null;
                    }
                    C34785lua c34785lua = c3849Gb0.a;
                    EnumC3216Fb0 enumC3216Fb0 = c3849Gb0.c;
                    ICb iCb2 = new ICb(c34785lua, str, enumC3216Fb0);
                    if (enumC3216Fb0 != EnumC3216Fb0.e) {
                        iCb = iCb2;
                    } else {
                        iCb = null;
                    }
                    AbstractC10466Qmm abstractC10466Qmm = c9163Olb.a;
                    if ((abstractC10466Qmm instanceof AbstractC9832Pmm) && str != null) {
                        return new SingleFlatMapMaybe(((C56345zxj) ((InterfaceC35043m4h) obj)).a((AbstractC9832Pmm) abstractC10466Qmm), new C0973Bmh(enumC26384gSb, c3849Gb0, str, abstractC10466Qmm, iCb, 4));
                    }
                }
                c3849Gb0.toString();
                return MaybeEmpty.a;
            default:
                InterfaceC5721Ja0 interfaceC5721Ja0 = (InterfaceC5721Ja0) ((Map) obj).get(c3849Gb0.c);
                if (interfaceC5721Ja0 != null) {
                    return interfaceC5721Ja0.a(c3849Gb0, enumC26384gSb);
                }
                return MaybeEmpty.a;
        }
    }

    public C45794t50(InterfaceC35043m4h interfaceC35043m4h) {
        this.b = interfaceC35043m4h;
    }
}
