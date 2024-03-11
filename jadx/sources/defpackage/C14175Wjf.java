package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Wjf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14175Wjf implements Disposable {
    public CompositeDisposable A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public PZ5 G0;
    public final C50846wN3 H0;
    public final C10992Rif X;
    public final C3632Fs0 Y;
    public final C41383qCg Z;
    public final C4804Ho2 a;
    public final C6588Kjf b;
    public final C34540lkf c;
    public final C38574oN3 d;
    public final InterfaceC47306u44 e;
    public final S8i f;
    public final InterfaceC7403Lr3 g;
    public final C29271iL3 h;
    public final C15298Ydl i;
    public final InterfaceC47832uP7 j;
    public final InterfaceC39107oj1 k;
    public final C7827Mif t;
    public final CompositeDisposable y0;
    public final BehaviorSubject z0;

    public C14175Wjf(C4804Ho2 c4804Ho2, C6588Kjf c6588Kjf, C34540lkf c34540lkf, C38574oN3 c38574oN3, InterfaceC47306u44 interfaceC47306u44, S8i s8i, InterfaceC7403Lr3 interfaceC7403Lr3, C29271iL3 c29271iL3, C15298Ydl c15298Ydl, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC39107oj1 interfaceC39107oj1, C7827Mif c7827Mif, C10992Rif c10992Rif) {
        this.a = c4804Ho2;
        this.b = c6588Kjf;
        this.c = c34540lkf;
        this.d = c38574oN3;
        this.e = interfaceC47306u44;
        this.f = s8i;
        this.g = interfaceC7403Lr3;
        this.h = c29271iL3;
        this.i = c15298Ydl;
        this.j = interfaceC47832uP7;
        this.k = interfaceC39107oj1;
        this.t = c7827Mif;
        this.X = c10992Rif;
        C18532bL3 c18532bL3 = C18532bL3.f;
        c18532bL3.getClass();
        Collections.singletonList("PerceptionScanner");
        this.Y = C3632Fs0.a;
        this.Z = new C41383qCg(new C37795ns0(c18532bL3, "PerceptionScanner"));
        this.y0 = new CompositeDisposable();
        this.z0 = new BehaviorSubject(Boolean.TRUE);
        this.A0 = new CompositeDisposable();
        this.G0 = AbstractC46824tkn.g();
        this.H0 = new C50846wN3();
    }

    public static final void a(C14175Wjf c14175Wjf, Observable observable) {
        c14175Wjf.b();
        AbstractC50324w26.z0(observable.s(new C11017Rjf(c14175Wjf, 1)), new C12281Tjf(c14175Wjf, 1), new C12281Tjf(c14175Wjf, 2), c14175Wjf.A0);
    }

    public final void b() {
        if (this.D0 != 0) {
            C53345y0b c53345y0b = new C53345y0b(this.G0, AbstractC46824tkn.g());
            long Y0 = K1c.Y0(c53345y0b.c, c53345y0b.b);
            int i = this.C0;
            int i2 = this.B0;
            int i3 = this.F0;
            int i4 = this.D0;
            S8i s8i = this.f;
            s8i.g.h = Long.valueOf(i);
            s8i.g.i = Long.valueOf(i2);
            long j = i4;
            s8i.g.j = Long.valueOf(j);
            s8i.g.k = Long.valueOf(j);
            s8i.g.n = Long.valueOf(i3);
            s8i.g.o = Long.valueOf(i3 - this.E0);
            s8i.g.p = Double.valueOf(Y0);
            Long valueOf = Long.valueOf(Y0);
            C50846wN3 c50846wN3 = this.H0;
            c50846wN3.e0 = valueOf;
            c50846wN3.f0 = Long.valueOf(this.D0);
            c50846wN3.g0 = Long.valueOf(this.F0);
            c50846wN3.h0 = Long.valueOf(this.C0);
            this.k.h(c50846wN3);
        }
        this.A0.dispose();
        this.A0 = new CompositeDisposable();
        this.B0 = 0;
        this.C0 = 0;
        this.D0 = 0;
        this.E0 = 0;
        this.F0 = 0;
        this.G0 = AbstractC46824tkn.g();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.y0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        b();
        YF6 yf6 = this.b.c;
        if (yf6 != null) {
            yf6.dispose();
        }
        this.y0.dispose();
    }
}
