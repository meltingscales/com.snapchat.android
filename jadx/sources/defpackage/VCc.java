package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Set;

/* renamed from: VCc  reason: default package */
/* loaded from: classes4.dex */
public final class VCc {
    public final EnumC6120Jq7 a = EnumC6120Jq7.DISCOVER;
    public final C41383qCg b;
    public final C1338Cbl c;
    public Disposable d;

    public VCc(InterfaceC6857Kug interfaceC6857Kug) {
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.b = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "MainThreadInflationMonitor"));
        this.c = new C1338Cbl(new TCc(interfaceC6857Kug, this, 0));
    }

    public final void a(HPm hPm, Set set) {
        Disposable disposable = this.d;
        if (disposable != null) {
            disposable.dispose();
        }
        PublishSubject publishSubject = hPm.h;
        this.d = new ObservableFilter(AbstractC0164Afc.G(publishSubject, publishSubject).k0(this.b.e()), new C13361Vc6(1, set)).subscribe(new UCc(0, this));
    }
}
