package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import kotlin.jvm.functions.Function1;

/* renamed from: Vcm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13377Vcm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BVg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13377Vcm(BVg bVg, int i) {
        super(1);
        this.d = i;
        this.e = bVg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        BVg bVg = this.e;
        switch (i) {
            case 0:
                C51097wXe c51097wXe = (C51097wXe) obj;
                switch (i) {
                    case 0:
                        c51097wXe.s(C51097wXe.V, bVg.a);
                        break;
                    default:
                        c51097wXe.s(C51097wXe.V, bVg.a);
                        break;
                }
                return c38218o8m;
            case 1:
                C51097wXe c51097wXe2 = (C51097wXe) obj;
                switch (i) {
                    case 0:
                        c51097wXe2.s(C51097wXe.V, bVg.a);
                        break;
                    default:
                        c51097wXe2.s(C51097wXe.V, bVg.a);
                        break;
                }
                return c38218o8m;
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                FXi fXi = (FXi) c11426Saf.b;
                bVg.a = fXi;
                ((B24) c11426Saf.a).accept(fXi);
                return c38218o8m;
            case 3:
                C0099Acj c0099Acj = (C0099Acj) obj;
                C33660lAj c33660lAj = (C33660lAj) bVg.a;
                if (c33660lAj != null) {
                    c33660lAj.a();
                }
                bVg.a = null;
                return c38218o8m;
            case 4:
                Maybe maybe = (Maybe) obj;
                AbstractC14974Xqb abstractC14974Xqb = (AbstractC14974Xqb) bVg.a;
                abstractC14974Xqb.a.add(new C24(8, maybe));
                C11978Sx5 c11978Sx5 = (C11978Sx5) abstractC14974Xqb;
                c11978Sx5.b = new MaybeToSingle(new MaybeMap(maybe, II1.k), Boolean.TRUE);
                return c11978Sx5;
            default:
                bVg.a = (Throwable) obj;
                return c38218o8m;
        }
    }
}
