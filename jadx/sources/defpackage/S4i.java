package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: S4i  reason: default package */
/* loaded from: classes7.dex */
public final class S4i extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ T4i e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S4i(T4i t4i, int i) {
        super(1);
        this.d = i;
        this.e = t4i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ZV7 zv7;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        T4i t4i = this.e;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (!booleanValue) {
                    t4i.getClass();
                    AbstractC49810vhf.m(t4i.P0, new C38794oW7(t4i.S0, false, null, 0L, null, 30));
                }
                VZf.j((VZf) t4i.R0.get(), 7, R4i.g, 2);
                PublishSubject G = t4i.G();
                if (booleanValue) {
                    zv7 = ZV7.d;
                } else {
                    zv7 = ZV7.a;
                }
                G.onNext(new C17267aW7("scissors_tool", zv7, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
                t4i.D().onNext(new Object());
                return c38218o8m;
            default:
                if (!((BHl) obj).a) {
                    t4i.getClass();
                    t4i.f = true;
                    Observer A = t4i.A();
                    S4i s4i = new S4i(t4i, 0);
                    C34635loa c34635loa = t4i.O0;
                    ((C7319Lne) c34635loa.c).G(new C14935Xok((Context) c34635loa.b, (InterfaceSurfaceHolder$CallbackC25874g7l) c34635loa.f, (C4i) c34635loa.e, (GZ3) c34635loa.g, A, (InterfaceC6857Kug) c34635loa.a, (C39201omk) c34635loa.h, (InterfaceC38172o71) c34635loa.i, (VZf) c34635loa.k, s4i, (C49043vC7) c34635loa.j, (InterfaceC39107oj1) c34635loa.t, (Single) c34635loa.X), new C7294Lme(W6f.j0, EnumC26924goe.a, null, C11777Sok.g, true, 32), null);
                    t4i.G().onNext(new C17267aW7("scissors_tool", ZV7.b, false, false, false, true, false, false, null, false, null, null, false, false, false, 32728));
                }
                return c38218o8m;
        }
    }
}
