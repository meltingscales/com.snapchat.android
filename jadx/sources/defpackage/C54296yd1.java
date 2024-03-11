package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: yd1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54296yd1 implements InterfaceC52762xd1 {
    public final /* synthetic */ InterfaceC52871xhb a;

    public C54296yd1(C1338Cbl c1338Cbl) {
        this.a = c1338Cbl;
    }

    @Override // defpackage.InterfaceC52762xd1
    public final Completable a() {
        return ((InterfaceC52762xd1) this.a.getValue()).a();
    }

    @Override // defpackage.InterfaceC52762xd1
    public final Observable b() {
        return ((InterfaceC52762xd1) this.a.getValue()).b();
    }
}
