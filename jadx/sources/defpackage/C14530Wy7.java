package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Wy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14530Wy7 implements InterfaceC55673zWe {
    public final /* synthetic */ int a = 1;
    public final C41383qCg b;
    public final C7319Lne c;
    public final Object d;
    public final Object e;
    public final Object f;

    public /* synthetic */ C14530Wy7(K3f k3f, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, EnumC28471hp4 enumC28471hp4) {
        this(k3f, c41383qCg, compositeDisposable, enumC28471hp4, (C7319Lne) null);
    }

    @Override // defpackage.InterfaceC55673zWe
    public final void j0(FJ6 fj6) {
        switch (this.a) {
            case 0:
                fj6.c(EP4.M("DISCOVER_CONTEXT_MENU_BUTTON", new NSk(29, this), Collections.singletonList(AbstractC42458qu7.y), C15795Yy7.S0.a(), false, null, 0, true, 5, 112), HJ6.E);
                return;
            case 1:
                fj6.d(EP4.M("DISCOVER_SWIPE_UP_TO_OPT_IN_NOTIFICATION", new C22588dz7(0, this), Collections.singletonList(AbstractC24114eyn.b), C39513oz7.P0.a(), false, null, 0, false, 0, 496));
                return;
            default:
                fj6.d(EP4.M("SWIPE_UP_TO_LENS", new C22588dz7(2, this), Collections.singletonList(C51097wXe.T1), null, false, null, 0, false, 0, 504));
                return;
        }
    }

    public C14530Wy7(K3f k3f, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, EnumC28471hp4 enumC28471hp4, C7319Lne c7319Lne) {
        this.d = k3f;
        this.b = c41383qCg;
        this.e = compositeDisposable;
        this.f = enumC28471hp4;
        this.c = c7319Lne;
    }

    public C14530Wy7(V1i v1i, C7319Lne c7319Lne, C4i c4i, InterfaceC30243iyk interfaceC30243iyk, C3905Gd7 c3905Gd7) {
        this.d = v1i;
        this.c = c7319Lne;
        this.e = interfaceC30243iyk;
        this.f = c3905Gd7;
        this.b = ((C26403gT6) c4i).b(C40923pu7.f, "SwipeUpToLensLayerControllerPlugin");
    }

    public C14530Wy7(InterfaceC28789i1l interfaceC28789i1l, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, C19068bh5 c19068bh5) {
        this.d = interfaceC28789i1l;
        this.b = c41383qCg;
        this.e = interfaceC6857Kug;
        this.c = c7319Lne;
        this.f = c19068bh5;
    }
}
