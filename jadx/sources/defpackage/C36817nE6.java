package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: nE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36817nE6 implements InterfaceC13418Ved {
    public final InterfaceC8457Nid a;
    public final Subject b;
    public final C32946ki6 c;
    public final C1338Cbl d;

    public C36817nE6(InterfaceC8457Nid interfaceC8457Nid) {
        this.a = interfaceC8457Nid;
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        this.c = new C32946ki6(11, m);
        this.d = new C1338Cbl(new C16954aJa(18, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.d.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
