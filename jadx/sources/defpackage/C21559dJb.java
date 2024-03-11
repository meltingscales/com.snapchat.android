package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: dJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21559dJb implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC38774oVb b;
    public final /* synthetic */ InterfaceC37010nM c;

    public /* synthetic */ C21559dJb(InterfaceC38774oVb interfaceC38774oVb, InterfaceC37010nM interfaceC37010nM, int i) {
        this.a = i;
        this.b = interfaceC38774oVb;
        this.c = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            case 1:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        InterfaceC37010nM interfaceC37010nM = this.c;
        InterfaceC38774oVb interfaceC38774oVb = this.b;
        switch (i) {
            case 0:
                return interfaceC38774oVb.Y0().subscribe(new C23093eJb(interfaceC37010nM));
            case 1:
                return interfaceC38774oVb.C5().subscribe(new C24628fJb(interfaceC37010nM));
            default:
                return interfaceC38774oVb.Y0().subscribe(new N0c(interfaceC37010nM));
        }
    }
}
