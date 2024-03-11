package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bRc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18687bRc implements KQc {
    public final InterfaceC18441bHc a;
    public final InterfaceC47928uT7 b;
    public final C27894hRc c;
    public final InterfaceC49419vRc d;
    public final InterfaceC24825fRc e;
    public Disposable f;
    public boolean g;
    public final C3632Fs0 h;
    public final SingleCache i;

    public C18687bRc(InterfaceC18441bHc interfaceC18441bHc, C46394tT7 c46394tT7, C27894hRc c27894hRc, C52483xRc c52483xRc, C26361gRc c26361gRc, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = interfaceC18441bHc;
        this.b = c46394tT7;
        this.c = c27894hRc;
        this.d = c52483xRc;
        this.e = c26361gRc;
        C56261zua c56261zua = C56261zua.K0;
        C41383qCg c41383qCg = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapPlaybackLocalityController"));
        this.h = C3632Fs0.a;
        this.i = new SingleCache(new SingleSubscribeOn(interfaceC29877ik3.I(EnumC19683c5k.e1, AbstractC6601Kk3.a), c41383qCg.e()));
    }

    @Override // defpackage.KQc
    public final boolean b() {
        return this.g;
    }
}
