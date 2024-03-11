package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ye6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54326ye6 implements InterfaceC34120lTa {
    public final Observable a;
    public final InterfaceC52762xd1 b;
    public final Subject c;
    public final C46898tnm d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;

    public C54326ye6(Observable observable, InterfaceC52762xd1 interfaceC52762xd1) {
        this.a = observable;
        this.b = interfaceC52762xd1;
        Subject m = AbstractC38597oO2.m();
        this.c = m;
        this.d = new C46898tnm(11, m);
        this.e = new C1338Cbl(new C51260we6(this, 0));
        this.f = new C1338Cbl(C52792xe6.e);
        this.g = new C1338Cbl(new C51260we6(this, 1));
        this.h = new C1338Cbl(new C51260we6(this, 2));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.e.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
