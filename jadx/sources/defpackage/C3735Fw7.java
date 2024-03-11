package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Fw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3735Fw7 implements InterfaceC33209ksj {
    public final InterfaceC9505Ozg a;
    public final LRf b;
    public final EnumC30181iw8 c = EnumC30181iw8.b;

    public C3735Fw7(C36451mzg c36451mzg, LRf lRf) {
        this.a = c36451mzg;
        this.b = lRf;
    }

    @Override // defpackage.InterfaceC33209ksj
    public final /* bridge */ /* synthetic */ Single a(Object obj, int i, float f, EnumC46378tSf enumC46378tSf, C4115Glk c4115Glk, boolean z, Consumer consumer) {
        return d((C3816Fzg) obj, enumC46378tSf, c4115Glk, z, consumer);
    }

    @Override // defpackage.InterfaceC33209ksj
    public final boolean b(InterfaceC47910uSd interfaceC47910uSd) {
        if (interfaceC47910uSd.c() == EnumC41419qE2.b) {
            C3816Fzg c3816Fzg = (C3816Fzg) interfaceC47910uSd;
            if (AbstractC56099znn.b(c3816Fzg) && c3816Fzg.z != 1) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC33209ksj
    public final Single c(InterfaceC47910uSd interfaceC47910uSd, C4115Glk c4115Glk, C54327ye7 c54327ye7) {
        return new SingleMap(d((C3816Fzg) interfaceC47910uSd, EnumC46378tSf.b, c4115Glk, false, c54327ye7), C48195ue7.k);
    }

    public final Single d(C3816Fzg c3816Fzg, EnumC46378tSf enumC46378tSf, InterfaceC31906k3m interfaceC31906k3m, boolean z, Consumer consumer) {
        boolean z2;
        Single singleMap;
        if (c3816Fzg.A() == EnumC2954Eq3.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        C49444vSd c49444vSd = c3816Fzg.b;
        if (z2) {
            singleMap = new SingleJust(Collections.singletonList(c49444vSd.e));
        } else {
            singleMap = new SingleMap(((C36451mzg) this.a).d(this.c, Collections.singletonList(c49444vSd.c)), C48195ue7.t);
        }
        return new SingleMap(singleMap, new C16302Zt1(this, c3816Fzg, z2, (C4115Glk) interfaceC31906k3m, consumer, enumC46378tSf, z));
    }
}
