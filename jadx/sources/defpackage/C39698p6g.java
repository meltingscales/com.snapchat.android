package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: p6g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39698p6g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55034z6g b;

    public /* synthetic */ C39698p6g(C55034z6g c55034z6g, int i) {
        this.a = i;
        this.b = c55034z6g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C55034z6g c55034z6g = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                return ((B5l) ((InterfaceC4953Hu8) c55034z6g.y0.get())).l(EnumC11368Ry4.C0, Integer.valueOf(intValue + 1));
            default:
                int intValue2 = ((Number) obj).intValue();
                C37123nQf a = ((C46330tQf) c55034z6g.B0.get()).a();
                a.j(EnumC11368Ry4.D0, Integer.valueOf(intValue2 + 1));
                Disposable a2 = a.a();
                c55034z6g.H0.b(a2);
                return a2;
        }
    }
}
