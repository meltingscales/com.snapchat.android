package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: V69  reason: default package */
/* loaded from: classes5.dex */
public final class V69 implements InterfaceC30761jJc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public V69(Z69 z69) {
        this.a = 0;
        this.b = z69;
        this.c = EnumC32296kJc.j;
    }

    @Override // defpackage.InterfaceC30761jJc
    public final void c(CompositeDisposable compositeDisposable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Z69 z69 = (Z69) obj;
                boolean a = z69.e.a();
                C24529fFc c24529fFc = z69.a;
                if (a) {
                    AbstractC50324w26.v0(c24529fFc.h, new Y69(z69, 0), null);
                } else {
                    AbstractC50324w26.v0(c24529fFc.f, new Y69(z69, 1), compositeDisposable);
                }
                AbstractC50324w26.p0(c24529fFc.m.V(new C36543n37(29, z69, compositeDisposable)), compositeDisposable);
                return;
            case 1:
                ((HXc) ((DXc) obj)).c.onNext((N79) this.c);
                return;
            default:
                compositeDisposable.b(((C36450mzf) ((InterfaceC33380kzf) obj)).n);
                return;
        }
    }

    @Override // defpackage.InterfaceC30761jJc
    public final List d() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC30761jJc
    public final EnumC32296kJc getType() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return (EnumC32296kJc) obj;
            case 1:
                return EnumC32296kJc.t;
            default:
                return (EnumC32296kJc) obj;
        }
    }

    public V69(DXc dXc, N79 n79) {
        this.a = 1;
        this.b = dXc;
        this.c = n79;
    }

    public V69(InterfaceC33380kzf interfaceC33380kzf) {
        this.a = 2;
        this.b = interfaceC33380kzf;
        this.c = EnumC32296kJc.h;
    }
}
