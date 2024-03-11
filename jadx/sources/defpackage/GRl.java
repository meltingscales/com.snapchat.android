package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;

/* renamed from: GRl  reason: default package */
/* loaded from: classes4.dex */
public final class GRl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TRl b;

    public /* synthetic */ GRl(TRl tRl, int i) {
        this.a = i;
        this.b = tRl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TRl tRl = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i) {
                    case 0:
                        return TRl.l(tRl, (C5126Ibd) c11426Saf.a, (String) c11426Saf.b);
                    default:
                        return TRl.l(tRl, (C5126Ibd) c11426Saf.a, (String) c11426Saf.b);
                }
            case 1:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i) {
                    case 0:
                        return TRl.l(tRl, (C5126Ibd) c11426Saf2.a, (String) c11426Saf2.b);
                    default:
                        return TRl.l(tRl, (C5126Ibd) c11426Saf2.a, (String) c11426Saf2.b);
                }
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.D2((List) obj);
                return new CompletableSubscribeOn(((C12737Ucd) ((InterfaceC55817zcd) tRl.d.get())).l(c5126Ibd), tRl.x.e()).B(c5126Ibd);
        }
    }
}
