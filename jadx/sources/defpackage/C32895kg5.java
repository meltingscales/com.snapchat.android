package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kg5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32895kg5<T> implements InterfaceC6225Jug {
    public final C34430lg5 a;
    public final int b;

    public C32895kg5(C34430lg5 c34430lg5, int i) {
        this.a = c34430lg5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C34430lg5 c34430lg5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C11314Rvl(19, c34430lg5.c);
                }
                throw new AssertionError(i);
            }
            return new CompositeDisposable(c34430lg5.e);
        }
        return new C44414sB3(c34430lg5.a, c34430lg5.b, c34430lg5.c, c34430lg5.d, c34430lg5.e, c34430lg5.f, c34430lg5.g, c34430lg5.h, (CompositeDisposable) c34430lg5.l.get(), new W28(((SA3) c34430lg5.b).g(), c34430lg5.d, (Function0) c34430lg5.m.get(), c34430lg5.i, c34430lg5.j), c34430lg5.k);
    }
}
