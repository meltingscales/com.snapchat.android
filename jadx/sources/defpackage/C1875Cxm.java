package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Cxm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1875Cxm {
    public final InterfaceC16419Zxm a;
    public final C3774Fxm b;
    public final C7319Lne c;
    public final C4i d;
    public final PublishSubject e = new PublishSubject();
    public final C3632Fs0 f;
    public final C1243Bxm g;
    public final BJ9 h;
    public final AtomicBoolean i;

    public C1875Cxm(InterfaceC16419Zxm interfaceC16419Zxm, C3774Fxm c3774Fxm, C7319Lne c7319Lne, C4i c4i) {
        this.a = interfaceC16419Zxm;
        this.b = c3774Fxm;
        this.c = c7319Lne;
        this.d = c4i;
        C56261zua.K0.getClass();
        Collections.singletonList("ValisSerialPrefsSaver");
        this.f = C3632Fs0.a;
        C1243Bxm c1243Bxm = C1243Bxm.a;
        this.g = c1243Bxm;
        this.h = new BJ9(C18759bUc.y0, (NCc) null, c1243Bxm, "ValisSerialPrefsSaver", (EnumC26924goe) null);
        this.i = new AtomicBoolean(false);
    }

    public final void a(ESf eSf, C50909wPi c50909wPi) {
        this.e.onNext(new C11426Saf(eSf, c50909wPi));
    }
}
