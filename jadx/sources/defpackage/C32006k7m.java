package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;

/* renamed from: k7m  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32006k7m extends G2 implements InterfaceC13599Vll {
    public final /* synthetic */ int c;
    public final InterfaceC6857Kug d;

    public C32006k7m(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.c = i;
        if (i != 1) {
            this.d = interfaceC6225Jug;
        } else {
            this.d = interfaceC6225Jug;
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        Completable a;
        int i = this.c;
        CompositeDisposable compositeDisposable = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        switch (i) {
            case 0:
                if ((c53481y5m instanceof C25875g7m) && (((C25875g7m) c53481y5m).e instanceof C21270d7m)) {
                    compositeDisposable.b(SubscribersKt.g(2, ((TFl) interfaceC6857Kug.get()).a(EnumC32230kGl.PROFILE, null), null, C25947gAj.g));
                    return;
                }
                return;
            default:
                if (c53481y5m instanceof PHf) {
                    a = ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new C55333zIf(new C23072eIf(K9f.PROFILE, null, ((PHf) c53481y5m).e, null, null, null, 58)));
                } else if (c53481y5m instanceof OHf) {
                    a = ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new IHf(null, new C23072eIf(K9f.PROFILE, null, null, null, null, null, 62), false, false, 13));
                } else {
                    throw new IllegalStateException("unexpected event: " + c53481y5m);
                }
                a.subscribe(NHf.a, LT0.c, compositeDisposable);
                return;
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        switch (this.c) {
            case 0:
                return Collections.singletonList(C25875g7m.class);
            default:
                return AbstractC55790zbb.y0(PHf.class, OHf.class);
        }
    }
}
