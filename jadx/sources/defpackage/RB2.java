package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: RB2  reason: default package */
/* loaded from: classes3.dex */
public final class RB2 {
    public final InterfaceC47306u44 a;
    public final C3632Fs0 b;
    public final C41383qCg c;
    public final CompositeDisposable d;
    public boolean e;
    public long f;
    public final ConcurrentHashMap g;

    public RB2(InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "CaptureFlowStrategyImpl");
        this.b = C3632Fs0.a;
        this.c = new C41383qCg(e);
        this.d = new CompositeDisposable();
        this.f = 200L;
        this.g = new ConcurrentHashMap();
    }
}
