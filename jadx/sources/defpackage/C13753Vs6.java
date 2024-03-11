package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Vs6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13753Vs6 implements InterfaceC1474Cha {
    public final Subject a = AbstractC38597oO2.m();
    public final C1338Cbl b;

    public C13753Vs6(C44066rx6 c44066rx6) {
        c44066rx6.L0(new C8272Nb0(8, this));
        this.b = new C1338Cbl(new C3197Fa6(21, this));
    }

    @Override // defpackage.InterfaceC1474Cha
    public final Observable d() {
        return (Observable) this.b.getValue();
    }
}
