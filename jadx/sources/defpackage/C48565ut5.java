package defpackage;

import com.snapchat.client.duplex.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ut5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48565ut5<T> implements InterfaceC6225Jug {
    public final C50099vt5 a;
    public final int b;

    public C48565ut5(C50099vt5 c50099vt5, int i) {
        this.a = c50099vt5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C50099vt5 c50099vt5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new SingleJust(new Tweaks(ED3.O1(new C11426Saf(5, "20000"))));
                }
                throw new AssertionError(i);
            }
            return new C50262vzj(((OF5) c50099vt5.a).R2(), ((OF5) c50099vt5.a).T2());
        }
        return new SingleCache(new SingleMap((Single) c50099vt5.c.get(), new C29709id6(16, ((OF5) c50099vt5.a).j3(), c50099vt5.b)));
    }
}
