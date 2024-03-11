package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: T7m  reason: default package */
/* loaded from: classes4.dex */
public final class T7m implements InterfaceC13599Vll {
    public final InterfaceC53549y8f a;
    public final CompositeDisposable b = new CompositeDisposable();
    public Function1 c;

    public T7m(InterfaceC53549y8f interfaceC53549y8f) {
        this.a = interfaceC53549y8f;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
        this.c = c26702gfg.e;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        if (c53481y5m instanceof S7m) {
            L7 l7 = L7.PROFILE_CREATE_EVERGREEN_CELL;
            CompositeDisposable compositeDisposable = this.b;
            this.a.a(new NGe(compositeDisposable, l7)).subscribe(REc.c, C0513Atj.c, compositeDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return Collections.singletonList(S7m.class);
    }
}
