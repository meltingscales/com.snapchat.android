package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: sN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44710sN implements InterfaceC13418Ved {
    public final InterfaceC37010nM a;
    public final InterfaceC13418Ved b;
    public final Observable c;
    public final Subject d;
    public final C21087d0e e;
    public final C1338Cbl f;

    public C44710sN(InterfaceC37010nM interfaceC37010nM, C36817nE6 c36817nE6, Observable observable) {
        this.a = interfaceC37010nM;
        this.b = c36817nE6;
        this.c = observable;
        Subject m = AbstractC38597oO2.m();
        this.d = m;
        this.e = new C21087d0e(2, new Consumer[]{new C32946ki6(10, m), new C9785Pl0(1, c36817nE6.c)});
        this.f = new C1338Cbl(new C16954aJa(16, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.f.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
