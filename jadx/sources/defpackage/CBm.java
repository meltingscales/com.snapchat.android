package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.Collections;

/* renamed from: CBm  reason: default package */
/* loaded from: classes5.dex */
public final class CBm {
    public final JW5 a;
    public final InterfaceC49419vRc b;
    public final GU7 c;
    public final InterfaceC24825fRc d;
    public final CompositeDisposable e = new CompositeDisposable();
    public ReplaySubject f;
    public final C3632Fs0 g;
    public final SingleCache h;

    public CBm(JW5 jw5, C52483xRc c52483xRc, GU7 gu7, C26361gRc c26361gRc, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = jw5;
        this.b = c52483xRc;
        this.c = gu7;
        this.d = c26361gRc;
        O8m o8m = O8m.Z;
        o8m.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(o8m, "VenueLocalityPlaybackControllerImpl"));
        O8m.y0.getClass();
        Collections.singletonList("VenueLocalityPlaybackControllerImpl");
        this.g = C3632Fs0.a;
        this.h = new SingleCache(new SingleSubscribeOn(interfaceC29877ik3.I(EnumC19683c5k.e1, AbstractC6601Kk3.a), c41383qCg.e()));
    }
}
