package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: JS0  reason: default package */
/* loaded from: classes5.dex */
public final class JS0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PS0 b;
    public final /* synthetic */ Activity c;

    public /* synthetic */ JS0(PS0 ps0, Activity activity, int i) {
        this.a = i;
        this.b = ps0;
        this.c = activity;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Activity activity = this.c;
        PS0 ps0 = this.b;
        switch (i) {
            case 0:
                CS0 cs0 = (CS0) obj;
                return ps0.g.a(activity, ps0.n).A(IS0.a);
            case 1:
                Object i2 = ((AbstractC42716r4f) obj).i();
                Boolean bool = Boolean.TRUE;
                if (K1c.m(i2, bool)) {
                    if (((C1500Cic) ps0.a).a()) {
                        return new SingleJust(new KUf(bool));
                    }
                    return ps0.g.a(activity, ps0.n).A(IS0.b);
                }
                C3632Fs0 c3632Fs0 = ps0.m;
                return new SingleJust(new KUf(Boolean.FALSE));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ps0.g.a(activity, ps0.n);
                }
                return CompletableEmpty.a;
        }
    }
}
