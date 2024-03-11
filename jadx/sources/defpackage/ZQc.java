package defpackage;

import android.content.res.Resources;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ZQc  reason: default package */
/* loaded from: classes5.dex */
public final class ZQc implements KQc {
    public C41579qKc X;
    public Long Y;
    public boolean Z;
    public final C27894hRc a;
    public final IOj b;
    public final InterfaceC47928uT7 c;
    public final InterfaceC49419vRc d;
    public final C37966nyl e;
    public final C40215pRc f;
    public final Resources g;
    public final InterfaceC24825fRc h;
    public final C41383qCg i;
    public final C3632Fs0 j;
    public Disposable k;
    public C43113rKc t;
    public final SingleCache y0;

    public ZQc(C27894hRc c27894hRc, IOj iOj, C46394tT7 c46394tT7, C52483xRc c52483xRc, C37966nyl c37966nyl, C40215pRc c40215pRc, Resources resources, C26361gRc c26361gRc, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = c27894hRc;
        this.b = iOj;
        this.c = c46394tT7;
        this.d = c52483xRc;
        this.e = c37966nyl;
        this.f = c40215pRc;
        this.g = resources;
        this.h = c26361gRc;
        C56261zua c56261zua = C56261zua.K0;
        C41383qCg c41383qCg = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapPlaybackHeatControllerKt"));
        this.i = c41383qCg;
        this.j = C3632Fs0.a;
        this.y0 = new SingleCache(new SingleSubscribeOn(interfaceC29877ik3.I(EnumC19683c5k.e1, AbstractC6601Kk3.a), c41383qCg.e()));
    }

    @Override // defpackage.KQc
    public final boolean b() {
        return this.Z;
    }
}
