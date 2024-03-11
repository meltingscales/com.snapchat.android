package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;

/* renamed from: Qb5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10175Qb5 implements InterfaceC14763Xhl {
    public final C8909Ob5 a;
    public final InterfaceC6225Jug b;
    public final InterfaceC6225Jug c;
    public final InterfaceC6225Jug d;
    public final InterfaceC6225Jug e;
    public final InterfaceC6225Jug f;
    public final InterfaceC6225Jug g;
    public final InterfaceC6225Jug h;

    public C10175Qb5(C8909Ob5 c8909Ob5) {
        this.a = c8909Ob5;
        this.b = C31978k6j.a(new C9541Pb5(c8909Ob5, this, 0));
        this.c = C31978k6j.a(new C9541Pb5(c8909Ob5, this, 1));
        this.d = C31978k6j.a(new C9541Pb5(c8909Ob5, this, 2));
        this.e = C31978k6j.a(new C9541Pb5(c8909Ob5, this, 3));
        this.f = C31978k6j.a(new C9541Pb5(c8909Ob5, this, 4));
        this.g = C31978k6j.a(new C9541Pb5(c8909Ob5, this, 6));
        this.h = C31978k6j.a(new C9541Pb5(c8909Ob5, this, 5));
    }

    @Override // defpackage.InterfaceC14763Xhl
    public final AbstractC36473n0c B() {
        return (AbstractC36473n0c) this.h.get();
    }

    @Override // defpackage.InterfaceC14763Xhl
    public final Observable C() {
        return (Observable) this.f.get();
    }

    @Override // defpackage.InterfaceC36997nLb
    public final Observable M() {
        return (Observable) this.e.get();
    }

    @Override // defpackage.InterfaceC36997nLb
    public final Single c() {
        return (Single) this.d.get();
    }

    @Override // defpackage.InterfaceC36997nLb
    public final NCc d() {
        return (NCc) this.b.get();
    }

    @Override // defpackage.InterfaceC36997nLb
    public final Context getContext() {
        return ((C42981rF5) this.a.j).e;
    }

    @Override // defpackage.InterfaceC36997nLb
    public final AbstractC20049cKb h() {
        return (AbstractC20049cKb) this.c.get();
    }
}
