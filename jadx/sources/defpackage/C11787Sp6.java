package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Sp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11787Sp6 implements InterfaceC42284qn8 {
    public final Subject a = AbstractC38597oO2.m();
    public final C1338Cbl b;

    public C11787Sp6(C44066rx6 c44066rx6) {
        c44066rx6.L0(new C8272Nb0(5, this));
        this.b = new C1338Cbl(new C3197Fa6(18, this));
    }

    @Override // defpackage.InterfaceC42284qn8
    public final Observable a() {
        return (Observable) this.b.getValue();
    }
}
