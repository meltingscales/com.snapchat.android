package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: lk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34527lk2 implements InterfaceC14411Wt8 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final Object c;

    public C34527lk2(C54421yi2 c54421yi2) {
        EnumC15043Xt8 enumC15043Xt8 = EnumC15043Xt8.u1;
        this.a = 1;
        this.c = enumC15043Xt8;
        this.b = c54421yi2;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC40068pLb) interfaceC6857Kug.get()).U1().l0(WIb.class).subscribe(new C32992kk2((Observer) this.c, 0));
            default:
                return ((InterfaceC14411Wt8) interfaceC6857Kug.get()).J2();
        }
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        switch (this.a) {
            case 0:
                return EnumC15043Xt8.O0;
            default:
                return (EnumC15043Xt8) this.c;
        }
    }

    public C34527lk2(InterfaceC6857Kug interfaceC6857Kug, Observer observer) {
        this.a = 0;
        this.b = interfaceC6857Kug;
        this.c = observer;
    }
}
