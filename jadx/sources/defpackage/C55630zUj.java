package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: zUj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55630zUj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AUj b;

    public /* synthetic */ C55630zUj(AUj aUj, int i) {
        this.a = i;
        this.b = aUj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AUj aUj = this.b;
        switch (i) {
            case 0:
                C47019tsi c47019tsi = C47019tsi.f;
                C37795ns0 e = AbstractC44167s16.e(c47019tsi, c47019tsi, "SpectaclesMagicMomentEditsReader");
                return new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) aUj.a.getValue())).f(e, (C5126Ibd) obj), C54096yUj.a);
            default:
                List list = (List) obj;
                if (!list.isEmpty() && OFn.m(((C5126Ibd) ID3.D2(list)).i().a.intValue())) {
                    return new SingleDefer(new C1092Brf(17, list, aUj));
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
