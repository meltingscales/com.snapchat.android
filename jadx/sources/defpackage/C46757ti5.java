package defpackage;

import android.content.Context;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.UserProviding;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ti5  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46757ti5<T> implements InterfaceC6225Jug {
    public final C48291ui5 a;
    public final int b;

    public C46757ti5(C48291ui5 c48291ui5, int i) {
        this.a = c48291ui5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, EAj] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C48291ui5 c48291ui5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new Object();
                    }
                    throw new AssertionError(i);
                }
                return new Object();
            }
            return ((OF5) c48291ui5.b).s2();
        }
        C7319Lne g = c48291ui5.a.g();
        InterfaceC12111Tcj interfaceC12111Tcj = c48291ui5.a;
        JUa i2 = interfaceC12111Tcj.i();
        C51968x6i M = interfaceC12111Tcj.M();
        ?? obj = new Object();
        InterfaceC22585dz4 interfaceC22585dz4 = c48291ui5.b;
        C4i U2 = ((OF5) interfaceC22585dz4).U2();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C23568ed0 d = C23780ele.d(c48291ui5.c);
        FriendStoring M3 = c48291ui5.u().M3();
        UserProviding T4 = c48291ui5.u().T4();
        OF5 of5 = (OF5) interfaceC22585dz4;
        Q9a q9a = new Q9a(c48291ui5.g, of5.j3(), c48291ui5.e.b(), c48291ui5.h, c48291ui5.i, of5.R2(), of5.T2(), of5.U2(), new CompositeDisposable(), of5.t2());
        C45948tB4 c45948tB4 = C45948tB4.f;
        C28053hY3 c28053hY3 = new C28053hY3(q9a, c45948tB4);
        Context context = interfaceC12111Tcj.getContext();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        C7319Lne g2 = interfaceC12111Tcj.g();
        C19068bh5 c19068bh5 = new C19068bh5(7);
        ((OF5) interfaceC22585dz4).U2();
        return new C53613yB4(g, i2, M, obj, U2, compositeDisposable, d, M3, T4, c28053hY3, new C29142iG(context, c45948tB4, compositeDisposable2, g2, c19068bh5), c48291ui5.u().v3(), (FQ1) ((C39061oh5) c48291ui5.f).u(), interfaceC12111Tcj.k());
    }
}
