package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import java.util.Collections;
import java.util.List;

/* renamed from: pXb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40358pXb extends G2 implements InterfaceC13599Vll {
    public final /* synthetic */ int c = 1;
    public final Object d;

    public C40358pXb(InterfaceC53549y8f interfaceC53549y8f) {
        this.d = interfaceC53549y8f;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        int i = this.c;
        CompositeDisposable compositeDisposable = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                if (K1c.m(c53481y5m, C38822oXb.e)) {
                    IM6 im6 = (IM6) ((InterfaceC55943zhg) obj);
                    im6.getClass();
                    compositeDisposable.b(new CompletableCreate(new C28705hyd(9, im6)).subscribe());
                    return;
                }
                return;
            default:
                AbstractC50324w26.p0(((InterfaceC53549y8f) obj).a(new JHf(new C23072eIf(K9f.FRIEND_PROFILE, null, null, null, null, null, 62))), compositeDisposable);
                return;
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        switch (this.c) {
            case 0:
                return Collections.singletonList(C38822oXb.class);
            default:
                return Collections.singletonList(C49421vRe.class);
        }
    }

    public C40358pXb(InterfaceC55943zhg interfaceC55943zhg) {
        this.d = interfaceC55943zhg;
    }
}
