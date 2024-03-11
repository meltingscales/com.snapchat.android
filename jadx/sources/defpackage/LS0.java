package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: LS0  reason: default package */
/* loaded from: classes5.dex */
public final class LS0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PS0 b;
    public final /* synthetic */ Activity c;
    public final /* synthetic */ EnumC46866tmf d;

    public /* synthetic */ LS0(PS0 ps0, Activity activity, EnumC46866tmf enumC46866tmf, int i) {
        this.a = i;
        this.b = ps0;
        this.c = activity;
        this.d = enumC46866tmf;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        Activity activity = this.c;
        PS0 ps0 = this.b;
        EnumC46866tmf enumC46866tmf = this.d;
        switch (i) {
            case 0:
                ps0.j(z);
                C31473jmf c31473jmf = ps0.b;
                if (z) {
                    ((C28539hrm) c31473jmf.f.get()).f();
                    if (c31473jmf.m("android.permission.ACCESS_FINE_LOCATION")) {
                        return new SingleJust(new KUf(Boolean.TRUE));
                    }
                    return PS0.h(ps0, activity, enumC46866tmf, "android.permission.ACCESS_FINE_LOCATION");
                }
                ((C28539hrm) c31473jmf.f.get()).e();
                return new SingleJust(new KUf(Boolean.FALSE));
            default:
                if (z) {
                    return PS0.h(ps0, activity, enumC46866tmf, "android.permission.ACCESS_BACKGROUND_LOCATION");
                }
                return new SingleJust(new KUf(Boolean.FALSE));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EnumC46866tmf enumC46866tmf = this.d;
        Activity activity = this.c;
        PS0 ps0 = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                ((Boolean) obj).getClass();
                return ps0.b.q(activity, enumC46866tmf, null);
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!ps0.l.b() && ps0.g()) {
                    C29293iM0 c29293iM0 = ps0.j;
                    c29293iM0.getClass();
                    return new SingleFlatMap(new SingleSubscribeOn(new SingleCreate(new C13139Ut(25, c29293iM0, activity)), c29293iM0.c.m()), new LS0(ps0, activity, enumC46866tmf, 2));
                }
                return new SingleJust(abstractC42716r4f);
        }
    }
}
