package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: mC7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35233mC7 implements InterfaceC54946z33, Disposable {
    public final AtomicReference a;

    public C35233mC7(C32720kZ2 c32720kZ2) {
        this.a = new AtomicReference(new C33698lC7(c32720kZ2));
    }

    @Override // defpackage.InterfaceC54946z33
    public final boolean a(C0995Bne c0995Bne) {
        InterfaceC54946z33 interfaceC54946z33 = (InterfaceC54946z33) this.a.get();
        if (interfaceC54946z33 != null) {
            return interfaceC54946z33.a(c0995Bne);
        }
        return false;
    }

    @Override // defpackage.InterfaceC54946z33
    public final boolean b(C0995Bne c0995Bne) {
        InterfaceC54946z33 interfaceC54946z33 = (InterfaceC54946z33) this.a.get();
        if (interfaceC54946z33 != null) {
            return interfaceC54946z33.b(c0995Bne);
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.a.get() == null) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.set(null);
    }
}
