package defpackage;

import android.content.Context;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ri5  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43690ri5<T> implements InterfaceC6225Jug {
    public final C45225si5 a;
    public final int b;

    public C43690ri5(C45225si5 c45225si5, int i) {
        this.a = c45225si5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C45225si5 c45225si5 = this.a;
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
            return ((OF5) c45225si5.b).s2();
        }
        C7319Lne g = c45225si5.a.g();
        InterfaceC22585dz4 interfaceC22585dz4 = c45225si5.b;
        C4i U2 = ((OF5) interfaceC22585dz4).U2();
        new CompositeDisposable();
        FriendStoring M3 = c45225si5.u().M3();
        UserProviding T4 = c45225si5.u().T4();
        GroupStoring y5 = c45225si5.u().y5();
        OF5 of5 = (OF5) interfaceC22585dz4;
        C28053hY3 c28053hY3 = new C28053hY3(new Q9a(c45225si5.g, of5.j3(), c45225si5.d.b(), c45225si5.h, c45225si5.i, of5.R2(), of5.T2(), of5.U2(), new CompositeDisposable(), of5.t2()), C38275oB4.f);
        InterfaceC12111Tcj interfaceC12111Tcj = c45225si5.a;
        Context context = interfaceC12111Tcj.getContext();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C7319Lne g2 = interfaceC12111Tcj.g();
        C19068bh5 c19068bh5 = new C19068bh5(7);
        ((OF5) interfaceC22585dz4).U2();
        return new C36740nB4(g, U2, M3, T4, y5, c28053hY3, new C29142iG(context, C45948tB4.f, compositeDisposable, g2, c19068bh5), C23780ele.d(c45225si5.e), c45225si5.u().v3(), (FQ1) ((C39061oh5) c45225si5.f).u());
    }
}