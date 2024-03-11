package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: OTc  reason: default package */
/* loaded from: classes5.dex */
public final class OTc {
    public final CompositeDisposable a;
    public final InterfaceC47306u44 b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public OTc(InterfaceC6857Kug interfaceC6857Kug, CompositeDisposable compositeDisposable, InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        this.a = compositeDisposable;
        this.b = interfaceC47306u44;
        this.c = interfaceC6857Kug;
        this.d = ((C26403gT6) c4i).b(C56261zua.K0, "MapSearchLauncherImpl");
    }
}
