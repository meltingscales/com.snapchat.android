package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: vn5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C49949vn5<T> implements InterfaceC6225Jug {
    public final C51481wn5 a;
    public final int b;

    public C49949vn5(C51481wn5 c51481wn5, int i) {
        this.a = c51481wn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C51481wn5 c51481wn5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return (C20955cv8) c51481wn5.d.a.get();
                }
                throw new AssertionError(i);
            }
            return new SingleCache(new SingleDefer(new C33877lJb(c51481wn5.b, 7)));
        }
        return new C8211Myb((Single) c51481wn5.e.get(), new C41196q54(8, c51481wn5.c, c51481wn5.f, (InterfaceC14980Xqh) c51481wn5.d.b.get()));
    }
}
