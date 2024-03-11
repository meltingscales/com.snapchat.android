package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: qsb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42412qsb implements InterfaceC20604ch8 {
    public final InterfaceC53549y8f a;
    public final InterfaceC25210fh8 b;
    public final InterfaceC47928uT7 c;
    public final C34631lo6 d;
    public final C31539jp6 e;
    public final InterfaceC6772Kr3 f;
    public final InterfaceC6772Kr3 g;
    public final PublishSubject h;
    public final C5844Jf0 i;
    public final ObservableRefCount j;

    public C42412qsb(InterfaceC53549y8f interfaceC53549y8f, InterfaceC25210fh8 interfaceC25210fh8, InterfaceC47928uT7 interfaceC47928uT7, C34631lo6 c34631lo6, C31539jp6 c31539jp6) {
        C4244Gr3 c4244Gr3 = C4244Gr3.a;
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        this.a = interfaceC53549y8f;
        this.b = interfaceC25210fh8;
        this.c = interfaceC47928uT7;
        this.d = c34631lo6;
        this.e = c31539jp6;
        this.f = c4244Gr3;
        this.g = c5508Ir3;
        PublishSubject publishSubject = new PublishSubject();
        this.h = publishSubject;
        this.i = new C5844Jf0(publishSubject, 9);
        this.j = new ObservableDefer(new V11(27, this)).v0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.j;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.i;
    }
}
