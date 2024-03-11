package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Kd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6426Kd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7689Md b;

    public /* synthetic */ C6426Kd(C7689Md c7689Md, int i) {
        this.a = i;
        this.b = c7689Md;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C7689Md c7689Md = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return c7689Md.b.F(EnumC5083Hzi.E0);
                }
                return new ObservableJust(24);
            default:
                if (((Number) obj).intValue() == 0) {
                    return new SingleJust(Boolean.FALSE);
                }
                return Single.K(c7689Md.b.r(EnumC5083Hzi.C0), c7689Md.b.r(EnumC5083Hzi.D0), new ATf(14, c7689Md));
        }
    }
}
