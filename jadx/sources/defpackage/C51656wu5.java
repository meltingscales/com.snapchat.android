package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: wu5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51656wu5<T> implements InterfaceC6225Jug {
    public final C53189xu5 a;
    public final int b;

    public C51656wu5(C53189xu5 c53189xu5, int i) {
        this.a = c53189xu5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C53189xu5 c53189xu5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    Single t = ((OF5) c53189xu5.b).K1().t(97L, true);
                    t.getClass();
                    return new SingleCache(t);
                }
                throw new AssertionError(i);
            }
            return ((OF5) c53189xu5.b).R2();
        }
        return ((OF5) c53189xu5.b).X2();
    }
}
