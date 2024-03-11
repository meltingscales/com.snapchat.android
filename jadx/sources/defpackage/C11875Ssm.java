package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Ssm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11875Ssm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12507Tsm b;

    public /* synthetic */ C11875Ssm(C12507Tsm c12507Tsm, int i) {
        this.a = i;
        this.b = c12507Tsm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C12507Tsm c12507Tsm = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (((Number) c11426Saf.a).longValue() == ((Number) c11426Saf.b).longValue()) {
                    Observable B = c12507Tsm.d.B(EnumC37880nva.V1);
                    C11243Rsm c11243Rsm = C11243Rsm.b;
                    B.getClass();
                    return new ObservableMap(B, c11243Rsm);
                }
                return new ObservableJust(B0.a);
            case 1:
                String str = (String) obj;
                if (str.length() > 0) {
                    return new ObservableJust(new C11426Saf(new KUf(str), Boolean.TRUE));
                }
                return new ObservableMap(new ObservableSubscribeOn(C12507Tsm.a(c12507Tsm), c12507Tsm.f.e()), C11243Rsm.c);
            default:
                if (((Boolean) obj).booleanValue()) {
                    C44034rw c44034rw = c12507Tsm.e;
                    Observable B2 = c44034rw.b.B(EnumC3305Feg.T0);
                    return new ObservableSubscribeOn(B3h.n(B2, B2, c44034rw.f.e()).C0(new C42500qw(0, c44034rw)), c12507Tsm.f.e()).C0(new C11875Ssm(c12507Tsm, 1));
                }
                return C12507Tsm.a(c12507Tsm);
        }
    }
}
