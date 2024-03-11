package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: n9a  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36696n9a implements InterfaceC49524vVl {
    public final BehaviorSubject a;
    public final InterfaceC6857Kug b;
    public final InterfaceC47306u44 c;
    public final C1338Cbl d;

    public C36696n9a(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        C22921eCe.f.f("AbsTrayBasedBadgeDataProvider");
        this.a = new BehaviorSubject(0);
        this.b = interfaceC6857Kug;
        this.c = interfaceC47306u44;
        this.d = new C1338Cbl(new G8d(19, this));
    }

    @Override // defpackage.InterfaceC41666qO0
    public final Observable a() {
        return this.a;
    }
}
