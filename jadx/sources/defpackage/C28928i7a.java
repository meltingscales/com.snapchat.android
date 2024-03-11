package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: i7a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28928i7a implements InterfaceC25863g7a {
    public final InterfaceC44289s63 a;

    public C28928i7a(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
    }

    @Override // defpackage.InterfaceC25863g7a
    public final Single a(List list, AbstractC40483pcf abstractC40483pcf) {
        if (list.isEmpty()) {
            return new SingleJust(C53342y08.a);
        }
        VY2 vy2 = VY2.f;
        return new SingleFlatMap(((W90) this.a).c(AbstractC38597oO2.f(vy2, vy2, "GroupParticipantFetcher")), new C27396h7a(0, list, abstractC40483pcf));
    }
}
