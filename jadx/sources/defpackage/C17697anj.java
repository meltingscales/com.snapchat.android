package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: anj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17697anj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19232bnj b;

    public /* synthetic */ C17697anj(C19232bnj c19232bnj, int i) {
        this.a = i;
        this.b = c19232bnj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C19232bnj c19232bnj = this.b;
        switch (i) {
            case 0:
                C19101bid c19101bid = (C19101bid) obj;
                B7d b7d = B7d.k;
                C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "SnapImageActionHandler");
                C16224Zpj c16224Zpj = new C16224Zpj(Collections.singletonList(c19232bnj.g));
                C41308q9g c41308q9g = new C41308q9g(EnumC55560zRl.a, (List) null, (List) null, 14);
                EnumC17616akd enumC17616akd = EnumC17616akd.MEMORIES;
                EnumC24190f1n enumC24190f1n = EnumC24190f1n.a;
                return c19232bnj.e.b(new YRl(y, new GLj(enumC17616akd, EnumC5668Ixj.MEMORIES_POCKET), c16224Zpj, c41308q9g, c19101bid.a, c19101bid.b, false, O6f.a, O08.a, enumC24190f1n, C9713Pi3.a));
            default:
                return ((LZm) c19232bnj.b.get()).c((C5126Ibd) ID3.D2((List) obj), true);
        }
    }
}
