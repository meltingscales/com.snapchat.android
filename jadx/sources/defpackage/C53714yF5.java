package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: yF5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53714yF5<T> implements InterfaceC6225Jug {
    public final C55248zF5 a;
    public final int b;

    public C53714yF5(C55248zF5 c55248zF5, int i) {
        this.a = c55248zF5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C55248zF5 c55248zF5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return AbstractC43099rJn.o();
                        }
                        throw new AssertionError(i);
                    }
                    return new C50262vzj(((OF5) c55248zF5.b).R2(), ((OF5) c55248zF5.b).T2());
                }
                return ((OF5) c55248zF5.b).k2();
            }
            return ((BF5) c55248zF5.c).n();
        }
        Context context = ((C42981rF5) c55248zF5.a).e;
        InterfaceC22585dz4 interfaceC22585dz4 = c55248zF5.b;
        JM4 a2 = ((OF5) interfaceC22585dz4).a2();
        C51147wZg c51147wZg = ((C42981rF5) c55248zF5.a).d;
        return AbstractC43099rJn.p(context, ((OF5) interfaceC22585dz4).U2(), ((OF5) interfaceC22585dz4).P1(), ((OF5) interfaceC22585dz4).T1(), (InterfaceC24101eya) ((BF5) c55248zF5.c).d1.get(), c55248zF5.e, (HD4) ((OF5) interfaceC22585dz4).Kb.get(), a2, new C44215s34(((OF5) interfaceC22585dz4).T1(), c55248zF5.f), c55248zF5.d.b(), c55248zF5.g, (CompositeDisposable) c55248zF5.h.get(), (S34) ((OF5) interfaceC22585dz4).lc.get());
    }
}
