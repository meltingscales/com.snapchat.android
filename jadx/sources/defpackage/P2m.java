package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: P2m  reason: default package */
/* loaded from: classes5.dex */
public final class P2m implements InterfaceC51364wid {
    public final InterfaceC55817zcd a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final C37795ns0 e;
    public final C1338Cbl f;
    public final C1338Cbl g;

    public P2m(InterfaceC55817zcd interfaceC55817zcd, C41159q3h c41159q3h, C41159q3h c41159q3h2, C34025lPb c34025lPb) {
        this.a = interfaceC55817zcd;
        this.b = c41159q3h;
        this.c = c41159q3h2;
        this.d = c34025lPb;
        C56261zua c56261zua = C56261zua.z0;
        c56261zua.getClass();
        this.e = new C37795ns0(c56261zua, "UcoVideoMediaRenderingMetadataEditor");
        this.f = new C1338Cbl(new O2m(this, 1));
        this.g = new C1338Cbl(new O2m(this, 0));
    }

    @Override // defpackage.InterfaceC51364wid
    public final Single a(C5126Ibd c5126Ibd, List list) {
        C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.F2(list);
        if (c5126Ibd2 == null) {
            return new SingleJust(c5126Ibd);
        }
        switch (c5126Ibd.i().a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                return new SingleFlatMap(new SingleMap(((C12737Ucd) this.a).f(this.e, c5126Ibd2), C50410w5h.d), new C54918z20(23, this, c5126Ibd2, c5126Ibd));
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                return new SingleJust(c5126Ibd);
        }
    }
}
