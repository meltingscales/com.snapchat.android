package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: bw5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C19443bw5<T> implements InterfaceC6225Jug {
    public final C24046ew5 a;
    public final C20977cw5 b;
    public final int c;

    public C19443bw5(C24046ew5 c24046ew5, C20977cw5 c20977cw5, int i) {
        this.a = c24046ew5;
        this.b = c20977cw5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                C20977cw5 c20977cw5 = this.b;
                C24046ew5 c24046ew5 = c20977cw5.e;
                Context context = c24046ew5.c.getContext();
                CompositeDisposable compositeDisposable = (CompositeDisposable) c20977cw5.f.get();
                OF5 of5 = (OF5) c24046ew5.b;
                C4i U2 = of5.U2();
                InterfaceC12111Tcj interfaceC12111Tcj = c24046ew5.c;
                C16519a20 c16519a20 = new C16519a20(context, compositeDisposable, U2, interfaceC12111Tcj.O2(), interfaceC12111Tcj.a2());
                QUf qUf = new QUf(interfaceC12111Tcj.g(), c20977cw5.a, of5.U2());
                C43796rmb c43796rmb = new C43796rmb((CompositeDisposable) c20977cw5.f.get(), C35258mD7.a(c24046ew5.f));
                C33204kse Q1 = of5.Q1();
                C39293oqc c39293oqc = new C39293oqc(of5.j2(), ((C42981rF5) c24046ew5.a).d);
                C55566zS3 c55566zS3 = c20977cw5.c;
                c55566zS3.getClass();
                return new FN1(new C46366tS3(c16519a20, c55566zS3.b, qUf, c43796rmb, Q1.a((CompositeDisposable) c20977cw5.f.get()), c39293oqc), C35258mD7.a(this.a.h), c55566zS3.a);
            }
            throw new AssertionError(i);
        }
        return new CompositeDisposable();
    }
}
