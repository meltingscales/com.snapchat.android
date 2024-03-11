package defpackage;

import android.graphics.Canvas;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;

/* renamed from: f4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24258f4g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50384w4g b;

    public /* synthetic */ C24258f4g(C50384w4g c50384w4g, int i) {
        this.a = i;
        this.b = c50384w4g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        C50384w4g c50384w4g = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C11426Saf(new SingleJust((C4g) c11426Saf.a), ((InterfaceC19146bk8) c50384w4g.j.get()).a((FVg) c11426Saf.b, 1000L, c50384w4g.P));
            case 1:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C37795ns0 c37795ns0 = c50384w4g.P;
                return new CompletableFromSingle(new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) c50384w4g.i.get())).f(c37795ns0, (C5126Ibd) c11426Saf2.b), new C16399Zx2(23, c50384w4g, (C4g) c11426Saf2.a)));
            case 2:
                C17798ark c17798ark = new C17798ark((AbstractC45363snj) obj);
                c50384w4g.C(c17798ark);
                return c17798ark;
            case 3:
                C17798ark c17798ark2 = (C17798ark) ((C4g) ((Map.Entry) obj).getKey());
                c17798ark2.getClass();
                FVg A2 = ((InterfaceC38172o71) c50384w4g.R.get()).A2(c17798ark2.getLayoutParams().width, c17798ark2.getLayoutParams().height, "PreviewStickerEditingLayer");
                Canvas canvas = new Canvas(AbstractC21129d26.b0(A2));
                c17798ark2.layout(c17798ark2.getLeft(), c17798ark2.getTop(), c17798ark2.getRight(), c17798ark2.getBottom());
                c17798ark2.draw(canvas);
                return A2;
            case 4:
                Map.Entry entry = (Map.Entry) obj;
                C17798ark c17798ark3 = (C17798ark) ((C4g) entry.getKey());
                c17798ark3.getClass();
                FVg A22 = ((InterfaceC38172o71) c50384w4g.R.get()).A2(c17798ark3.getWidth(), c17798ark3.getHeight(), "PreviewStickerEditingLayer");
                Canvas canvas2 = new Canvas(AbstractC21129d26.b0(A22));
                c17798ark3.layout(c17798ark3.getLeft(), c17798ark3.getTop(), c17798ark3.getRight(), c17798ark3.getBottom());
                c17798ark3.draw(canvas2);
                return new C11426Saf(entry.getKey(), A22);
            default:
                ((Number) obj).longValue();
                String str = (String) AbstractC52068xAi.r(AbstractC52068xAi.u(AbstractC52068xAi.o(ID3.s2(c50384w4g.t().values()), C22723e4g.i), C22723e4g.t));
                InterfaceC6857Kug interfaceC6857Kug = c50384w4g.f;
                if (str != null) {
                    C53552y8i c53552y8i = (C53552y8i) interfaceC6857Kug.get();
                    return new SingleFlatMapCompletable(((InterfaceC45853t79) c53552y8i.c.get()).d(str), new C52018x8i(c53552y8i, 1));
                }
                String str2 = (String) AbstractC52068xAi.r(AbstractC52068xAi.u(AbstractC52068xAi.o(ID3.s2(c50384w4g.t().values()), C22723e4g.j), C22723e4g.k));
                if (str2 != null) {
                    obj2 = ((C53552y8i) interfaceC6857Kug.get()).a(str2);
                } else {
                    obj2 = CompletableEmpty.a;
                }
                return obj2;
        }
    }
}
