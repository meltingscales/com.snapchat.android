package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: Ip1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5458Ip1 implements Function {
    public static final C5458Ip1 b = new C5458Ip1(0);
    public static final C5458Ip1 c = new C5458Ip1(1);
    public static final C5458Ip1 d = new C5458Ip1(2);
    public static final C5458Ip1 e = new C5458Ip1(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C5458Ip1(int i) {
        this.a = i;
    }

    public final Completable a(M9a m9a) {
        ZBi zBi;
        C30432j68 c30432j68;
        ZBi zBi2;
        ZBi zBi3;
        C30432j68 c30432j682;
        ZBi zBi4;
        ZBi zBi5;
        C30432j68 c30432j683;
        ZBi zBi6;
        ZBi zBi7;
        C30432j68 c30432j684;
        ZBi zBi8;
        switch (this.a) {
            case 0:
                C12 c12 = (C12) m9a.a;
                if ((c12 != null && (zBi2 = c12.a) != null && zBi2.b == 0) || (c12 != null && (zBi = c12.a) != null && (c30432j68 = zBi.c) != null && c30432j68.b == 404)) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(new RuntimeException("Could not to set Ads policy."));
            case 1:
                V77 v77 = (V77) m9a.a;
                if ((v77 != null && (zBi4 = v77.a) != null && zBi4.b == 0) || (v77 != null && (zBi3 = v77.a) != null && (c30432j682 = zBi3.c) != null && c30432j682.b == 404)) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(new RuntimeException("Could not to remove data."));
            case 2:
                RDi rDi = (RDi) m9a.a;
                if ((rDi != null && (zBi6 = rDi.a) != null && zBi6.b == 0) || (rDi != null && (zBi5 = rDi.a) != null && (c30432j683 = zBi5.c) != null && c30432j683.b == 404)) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(new RuntimeException("Could not to set gender."));
            default:
                M69 m69 = (M69) m9a.a;
                if ((m69 != null && (zBi8 = m69.a) != null && zBi8.b == 0) || (m69 != null && (zBi7 = m69.a) != null && (c30432j684 = zBi7.c) != null && c30432j684.b == 404)) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(new RuntimeException("Could not to set policy."));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((M9a) obj);
            case 1:
                return a((M9a) obj);
            case 2:
                return a((M9a) obj);
            default:
                return a((M9a) obj);
        }
    }
}
