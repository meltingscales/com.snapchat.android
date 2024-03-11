package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: ok2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39133ok2 implements YOe {
    public final /* synthetic */ Observable a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public C39133ok2(Observable observable, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = observable;
        this.b = interfaceC6225Jug;
    }

    @Override // defpackage.YOe
    public final Observable a(XOe xOe, WOe wOe) {
        return this.a.C0(new C26812gk2(this.b, xOe, wOe, 1));
    }
}
