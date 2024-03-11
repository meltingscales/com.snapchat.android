package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: pof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40781pof {
    public final Context a;
    public final InterfaceC51338whb b;
    public final InterfaceC1020Bof c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final C41383qCg e;

    public C40781pof(Context context, InterfaceC51338whb interfaceC51338whb, InterfaceC1020Bof interfaceC1020Bof) {
        this.a = context;
        this.b = interfaceC51338whb;
        this.c = interfaceC1020Bof;
        C45553sva c45553sva = C45553sva.f;
        this.e = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "Identity.PhoneNumberPresenter"));
    }

    public final void a(String str, Function1 function1) {
        InterfaceC1020Bof interfaceC1020Bof = this.c;
        if (interfaceC1020Bof != null) {
            StringBuilder m = XY0.m(str, " +");
            m.append((String) CC4.a().get(str));
            interfaceC1020Bof.b(str, m.toString());
        }
        C9173Oll c9173Oll = C9173Oll.a;
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC29729ie1(str, 3));
        C41383qCg c41383qCg = this.e;
        new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.q()), c41383qCg.m()).subscribe(new C36051mjg(16, this), C39246oof.a, this.d);
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    public final void b() {
        InterfaceC51338whb interfaceC51338whb = this.b;
        if (interfaceC51338whb == null) {
            return;
        }
        C53638yC4 c53638yC4 = new C53638yC4(this.a, C45553sva.i, C45553sva.j, interfaceC51338whb, this.e, false, false);
        ((C7319Lne) interfaceC51338whb.get()).v(c53638yC4, c53638yC4.g, null);
        c53638yC4.E0 = new C39122ojg(14, this);
    }
}
