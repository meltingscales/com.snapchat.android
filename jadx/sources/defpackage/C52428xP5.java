package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: xP5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52428xP5<T> implements InterfaceC6225Jug {
    public final C53962yP5 a;
    public final int b;

    public C52428xP5(C53962yP5 c53962yP5, int i) {
        this.a = c53962yP5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C53962yP5 c53962yP5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C39293oqc c39293oqc = new C39293oqc(((OF5) c53962yP5.a).j2(), ((C42981rF5) c53962yP5.b).d);
                            InterfaceC22585dz4 interfaceC22585dz4 = c53962yP5.a;
                            return new C23568ed0(c39293oqc, ((OF5) interfaceC22585dz4).U2(), ((OF5) interfaceC22585dz4).g2(), GCi.f);
                        }
                        throw new AssertionError(i);
                    }
                    Context context = c53962yP5.c.getContext();
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    C7319Lne g = c53962yP5.c.g();
                    C19068bh5 c19068bh5 = new C19068bh5(7);
                    ((OF5) c53962yP5.a).U2();
                    return new C29142iG(context, GCi.f, compositeDisposable, g, c19068bh5);
                }
                return ((OF5) c53962yP5.a).U2();
            }
            return c53962yP5.c.g();
        }
        return c53962yP5.c.J();
    }
}
