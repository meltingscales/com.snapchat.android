package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: zhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55949zhm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1486Chm b;

    public /* synthetic */ C55949zhm(C1486Chm c1486Chm, int i) {
        this.a = i;
        this.b = c1486Chm;
    }

    public final SingleSource a(boolean z) {
        C39372otg c39372otg = C39372otg.a;
        R8c r8c = R8c.i;
        int i = this.a;
        C1486Chm c1486Chm = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new SingleMap(SinglesKt.a(c1486Chm.c.a(c1486Chm.d.b, true), c1486Chm.p), r8c);
                }
                return new SingleJust(c39372otg);
            default:
                if (z) {
                    return new SingleMap(SinglesKt.a(c1486Chm.c.a(c1486Chm.d.b, true), c1486Chm.p), r8c);
                }
                return new SingleJust(c39372otg);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
