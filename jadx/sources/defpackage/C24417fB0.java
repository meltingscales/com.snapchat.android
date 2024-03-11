package defpackage;

import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: fB0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24417fB0 implements InterfaceC31031jUe {
    public final /* synthetic */ int a;
    public final String b;
    public final Object c;

    public C24417fB0() {
        this.a = 0;
        this.c = new CompletableSubject();
        this.b = "AuraSessionEnd";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return new C22882eB0(0, this);
            case 1:
                return new C22882eB0(8, (C25452fr0) obj);
            case 2:
                return (C48079uZe) obj;
            default:
                return (C22882eB0) obj;
        }
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.b;
    }

    public C24417fB0(C25452fr0 c25452fr0) {
        this.a = 1;
        this.c = c25452fr0;
        this.b = "LensVideoPrefetch";
    }

    public C24417fB0(H78 h78) {
        this.a = 3;
        this.b = "SnapFeedNavigationListenerImpl";
        this.c = new C22882eB0(10, h78);
    }

    public C24417fB0(String str, C48079uZe c48079uZe) {
        this.a = 2;
        this.c = c48079uZe;
        this.b = str;
    }
}
