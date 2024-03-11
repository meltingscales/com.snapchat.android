package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: I54  reason: default package */
/* loaded from: classes5.dex */
public final class I54 implements G54 {
    public final /* synthetic */ G54 a;
    public final /* synthetic */ G54 b;
    public final /* synthetic */ int c;

    public I54(G54 g54, int i) {
        this.b = g54;
        this.c = i;
        this.a = g54;
    }

    @Override // defpackage.G54
    public final Observable a(C34785lua c34785lua, Pwn pwn) {
        Observable a = this.b.a(c34785lua, pwn);
        C8834Ny1 c8834Ny1 = new C8834Ny1(this.c, 12);
        a.getClass();
        return new ObservableMap(a, c8834Ny1);
    }

    @Override // defpackage.InterfaceC22116dg8
    public final Observable b(Pwn pwn) {
        return this.a.b(pwn);
    }
}
