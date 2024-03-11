package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: o37  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38078o37 implements InterfaceC30746jIm {
    public final Subject a = AbstractC38597oO2.m();
    public final C1338Cbl b = new C1338Cbl(new C33473l37(this, 0));
    public final C1338Cbl c = new C1338Cbl(new C33473l37(this, 1));

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.c.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return (Consumer) this.b.getValue();
    }
}
