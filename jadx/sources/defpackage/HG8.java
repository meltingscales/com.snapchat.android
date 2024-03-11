package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Collections;

/* renamed from: HG8  reason: default package */
/* loaded from: classes4.dex */
public final class HG8 implements InterfaceC25992gCe {
    public static final /* synthetic */ int f = 0;
    public final InterfaceC47306u44 a;
    public final InterfaceC47832uP7 b;
    public final C52705xai c;
    public final C26086gG8 d;
    public final InterfaceC22990eF8 e;

    static {
        C2228Dm7.D0.getClass();
        Collections.singletonList("FideliusRetryNotificationHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public HG8(InterfaceC47306u44 interfaceC47306u44, InterfaceC47832uP7 interfaceC47832uP7, C52705xai c52705xai, C26086gG8 c26086gG8, InterfaceC22990eF8 interfaceC22990eF8) {
        this.a = interfaceC47306u44;
        this.b = interfaceC47832uP7;
        this.c = c52705xai;
        this.d = c26086gG8;
        this.e = interfaceC22990eF8;
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        return new MaybeFlatten(new MaybeOnErrorNext(new MaybeSwitchIfEmpty(new MaybeSwitchIfEmpty(new SingleFlatMapMaybe(this.a.u(BE8.z0), C44494sE8.E0), new MaybeDoAfterSuccess(new MaybeOnErrorNext(new MaybeFlatten(new MaybeMap(new MaybeMap(new MaybeFlatten(new MaybeFlatten(E68.y(c20048cKa.j.getString("sealed_envelope")), new EG8(this, 0)), C44494sE8.B0), C44494sE8.C0), C44494sE8.D0), new FG8(0, this, c20048cKa)), new EG8(this, 1)), new GG8(this, 0))), new MaybeDoAfterSuccess(new MaybeFlatten(E68.y(c20048cKa.j.getString("fidelius_friend_updates")), new EG8(this, 2)), new GG8(this, 1))), C44494sE8.F0), C44494sE8.G0);
    }
}
