package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: nk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37597nk2 implements C62 {
    public final /* synthetic */ Observable a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public C37597nk2(Observable observable, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = observable;
        this.b = interfaceC6225Jug;
    }

    @Override // defpackage.C62
    public final Observable observe() {
        return this.a.C0(new C31410jk2(this.b, 2));
    }
}
