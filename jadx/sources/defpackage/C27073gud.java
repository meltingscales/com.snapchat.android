package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: gud  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27073gud implements InterfaceC19874cDb {
    public final C37795ns0 X;
    public final C3632Fs0 Y;
    public final C41383qCg Z;
    public final C37956nyb a;
    public final String b;
    public final InterfaceC53549y8f c;
    public final C7319Lne d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;
    public final Function0 h;
    public final Function0 i;
    public final NCc j;
    public final Function1 k;
    public final Function0 t;
    public final CompositeDisposable y0;

    public C27073gud(C37956nyb c37956nyb, String str, InterfaceC53549y8f interfaceC53549y8f, C7319Lne c7319Lne, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, AbstractC43935rs0 abstractC43935rs0) {
        NCc nCc = new NCc(abstractC43935rs0, "MEMORIES_LENS_SERVICE_PICKER_PAGE", false, true, false, null, false, false, null, false, 0, 8180);
        C14416Wtd c14416Wtd = C14416Wtd.d;
        C15048Xtd c15048Xtd = C15048Xtd.d;
        this.a = c37956nyb;
        this.b = str;
        this.c = interfaceC53549y8f;
        this.d = c7319Lne;
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.h = function04;
        this.i = function05;
        this.j = nCc;
        this.k = c14416Wtd;
        this.t = c15048Xtd;
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "MemoriesLensServiceProcessor");
        this.X = c37795ns0;
        this.Y = C3632Fs0.a;
        this.Z = new C41383qCg(c37795ns0);
        this.y0 = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC19874cDb
    public final Observable S(C16805aDb c16805aDb) {
        if (K1c.m(c16805aDb.c, "launch_picker")) {
            C18265bAb c18265bAb = new C18265bAb();
            c18265bAb.g = this.a.a;
            c18265bAb.h = this.b;
            ((InterfaceC39107oj1) this.i.invoke()).h(c18265bAb);
            return new ObservableMap(new ObservableCreate(new C28705hyd(10, this)).k0(this.Z.e()), new C25540fud(this, c16805aDb, 0)).o0(new C18340bDb(c16805aDb.a, 8, null, null, 28));
        }
        return new ObservableJust(new C18340bDb(c16805aDb.a, 5, null, null, 28));
    }

    @Override // defpackage.InterfaceC19874cDb
    public final boolean T2(C16805aDb c16805aDb) {
        return K1c.m(c16805aDb.b, "a00f2edd-45c6-4e6a-bb9b-64351a04bb74");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.y0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.y0.dispose();
    }
}
