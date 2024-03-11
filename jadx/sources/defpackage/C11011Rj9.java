package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Rj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11011Rj9 {
    public final InterfaceC18492bJd a;
    public final C36094ml9 b;
    public final InterfaceC51338whb c;
    public final InterfaceC7403Lr3 d;
    public final C41383qCg e;
    public final CompositeDisposable f;
    public final AtomicReference g;
    public final AtomicReference h;
    public final AtomicBoolean i;

    public C11011Rj9(InterfaceC18492bJd interfaceC18492bJd, C36094ml9 c36094ml9, InterfaceC51338whb interfaceC51338whb, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC18492bJd;
        this.b = c36094ml9;
        this.c = interfaceC51338whb;
        this.d = interfaceC7403Lr3;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.e = new C41383qCg(B3h.h(c12906Uj9, c12906Uj9, "Presenter"));
        this.f = new CompositeDisposable();
        this.g = new AtomicReference();
        this.h = new AtomicReference();
        this.i = new AtomicBoolean(false);
    }
}
