package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: qTb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41797qTb implements InterfaceC14411Wt8 {
    public final Observable a;
    public final InterfaceC6857Kug b;
    public final InterfaceC8274Nb2 c;
    public final C20101cMd d;
    public volatile String e;
    public volatile C22868eAb f;
    public volatile boolean g;
    public volatile boolean h;
    public volatile boolean i;

    public C41797qTb(Observable observable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC8274Nb2 interfaceC8274Nb2, C20101cMd c20101cMd) {
        this.a = observable;
        this.b = interfaceC6857Kug;
        this.c = interfaceC8274Nb2;
        this.d = c20101cMd;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        return AbstractC50324w26.v0(this.a, new C55319zI1(28, this), null);
    }

    public final void b(String str) {
        this.e = str;
        ((WD4) ((TD4) this.b.get())).h = str;
        new C29018iB0(str, 2).invoke(this.d.a);
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.R0;
    }
}
