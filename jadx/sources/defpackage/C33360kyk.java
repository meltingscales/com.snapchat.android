package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: kyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33360kyk implements InterfaceC30243iyk {
    public final MEk a;
    public final C24857fSk b;
    public final LTd c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final C1338Cbl f;
    public final C37795ns0 g;

    public C33360kyk(MEk mEk, C24857fSk c24857fSk, LTd lTd, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = mEk;
        this.b = c24857fSk;
        this.c = lTd;
        this.d = interfaceC6225Jug;
        C42571qyk c42571qyk = C42571qyk.f;
        this.e = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoriesDataProvider"));
        this.f = new C1338Cbl(new C34619lnj(3, interfaceC6225Jug2, this));
        this.g = new C37795ns0(c42571qyk, "StoriesDataProviderClient");
    }

    public static EnumC35142m8g s(int i) {
        if (i != 2) {
            if (i != 3) {
                return EnumC35142m8g.FRIENDS;
            }
            return EnumC35142m8g.CUSTOM;
        }
        return EnumC35142m8g.EVERYONE;
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Single a(long j) {
        C24857fSk c24857fSk = this.b;
        C19107bij c19107bij = c24857fSk.d;
        C26417gTk c26417gTk = ((C12260Tij) c24857fSk.c()).D0;
        ((HKg) c24857fSk.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c26417gTk.getClass();
        return new SingleSubscribeOn(new ObservableElementAtSingle(new ObservableMap(c19107bij.g(new OSk(c26417gTk, j, currentTimeMillis, new QSk(RSk.X, c26417gTk, 8))), new C23322eSk(c24857fSk, 1)), C50277w08.a), this.e.n());
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Single b() {
        C11509Se0 c11509Se0 = (C11509Se0) this.d.get();
        c11509Se0.getClass();
        return new SingleMap(new SingleFromCallable(new CallableC11607Shn(18, c11509Se0)), new C31778jyk(this, 0));
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Single c(ArrayList arrayList) {
        C24857fSk c24857fSk = this.b;
        c24857fSk.getClass();
        return new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new P4k(11, arrayList, c24857fSk)), KTd.X), this.e.n());
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Observable d() {
        Observables observables = Observables.a;
        LTd lTd = this.c;
        lTd.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getMobstoryMetadataForStoryType");
        try {
            L06 a = lTd.a();
            C55542zR3 c55542zR3 = ((C12260Tij) lTd.c()).c0;
            c55542zR3.getClass();
            Observable g = a.g(new C2709Eg4(c55542zR3, new ZJl(19, RTd.e, c55542zR3)));
            c41336qAj.b();
            C1338Cbl c1338Cbl = this.f;
            C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).i0;
            c34045lQ7.getClass();
            Observable g2 = ((L06) c1338Cbl.getValue()).g(new C2709Eg4(c34045lQ7, new ZJl(22, C49834vif.e, c34045lQ7)));
            observables.getClass();
            return new ObservableSubscribeOn(Observables.a(g, g2), this.e.n());
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Observable e(long j) {
        C24857fSk c24857fSk = this.b;
        C19107bij c19107bij = c24857fSk.d;
        C26417gTk c26417gTk = ((C12260Tij) c24857fSk.c()).D0;
        c26417gTk.getClass();
        return new ObservableSubscribeOn(new ObservableMap(c19107bij.g(new ISk(c26417gTk, j, new C37128nQk(25, ZSk.d, c26417gTk), 5)), KTd.t), this.e.n());
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Observable f(XKk xKk) {
        MEk mEk = this.a;
        return new ObservableSubscribeOn(new ObservableMap(mEk.a.g(((C12260Tij) mEk.a()).B0.f(xKk.b, xKk.a)), KTd.g), this.e.n());
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Observable g(XKk xKk) {
        return new ObservableMap(o(xKk), DY6.g);
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Single h(String str) {
        C24857fSk c24857fSk = this.b;
        C19107bij c19107bij = c24857fSk.d;
        C26417gTk c26417gTk = ((C12260Tij) c24857fSk.c()).D0;
        ((HKg) c24857fSk.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c26417gTk.getClass();
        return new SingleSubscribeOn(new ObservableElementAtSingle(new ObservableMap(c19107bij.g(new LSk(c26417gTk, str, currentTimeMillis, new QSk(RSk.i, c26417gTk, 4))), new C23322eSk(c24857fSk, 0)), C50277w08.a), this.e.n());
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Observable i(String str) {
        LTd lTd = this.c;
        L06 a = lTd.a();
        C55542zR3 c55542zR3 = ((C12260Tij) lTd.c()).c0;
        c55542zR3.getClass();
        return new ObservableSubscribeOn(new ObservableMap(a.g(new NTd(c55542zR3, str, new ZJl(18, QTd.e, c55542zR3), 2)), KTd.c), this.e.n());
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Observable j() {
        C24857fSk c24857fSk = this.b;
        C19107bij c19107bij = c24857fSk.d;
        C26417gTk c26417gTk = ((C12260Tij) c24857fSk.c()).D0;
        return new ObservableSubscribeOn(new ObservableMap(c19107bij.u(new C47346u5j(-907200889, new String[]{"StorySnap", "Story"}, c26417gTk.a, "StorySnap.sq", "hasPostedToSpotlight", "SELECT\n    COUNT(*)\nFROM StorySnap\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Story.kind = 10 -- SPOTLIGHT\nLIMIT 1", C52467xQk.M0)), KTd.Y), this.e.n());
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Observable k(String str) {
        return new ObservableSubscribeOn(this.a.g(str, Collections.singleton(YKk.MY)), this.e.n());
    }

    @Override // defpackage.InterfaceC30243iyk
    public final EnumC35142m8g l() {
        long j;
        Long d = ((C45963tBj) ((C11509Se0) this.d.get()).a.get()).d(EnumC44430sBj.STORY_PRIVACY);
        if (d != null) {
            j = d.longValue();
        } else {
            j = -1;
        }
        return s((int) j);
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Observable m() {
        return new ObservableMap(((C45963tBj) ((C11509Se0) this.d.get()).a.get()).h(EnumC44430sBj.STORY_PRIVACY), new C31778jyk(this, 1));
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Observable n(String str) {
        LTd lTd = this.c;
        L06 a = lTd.a();
        C55542zR3 c55542zR3 = ((C12260Tij) lTd.c()).c0;
        c55542zR3.getClass();
        return new ObservableSubscribeOn(a.u(new NTd(c55542zR3, str, new C14548Wz1(23, OTd.i), 0)).T(KTd.b, false), this.e.n());
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Observable o(XKk xKk) {
        MEk mEk = this.a;
        C19107bij c19107bij = mEk.a;
        C22241dl9 c22241dl9 = ((C12260Tij) mEk.a()).B0;
        c22241dl9.getClass();
        C41734qQk c41734qQk = new C41734qQk(QTd.f, c22241dl9, 0);
        return new ObservableSubscribeOn(new ObservableMap(c19107bij.g(new C32522kQk(c22241dl9, xKk.a, xKk.b, c41734qQk, 2)), KTd.e), this.e.n());
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Observable p(XKk xKk) {
        C24857fSk c24857fSk = this.b;
        C19107bij c19107bij = c24857fSk.d;
        C26417gTk c26417gTk = ((C12260Tij) c24857fSk.c()).D0;
        c26417gTk.getClass();
        C14548Wz1 c14548Wz1 = new C14548Wz1(25, C52467xQk.H0);
        return new ObservableSubscribeOn(new ObservableMap(c19107bij.g(new MSk(c26417gTk, xKk.a, xKk.b, c14548Wz1, 0)), KTd.i), this.e.n());
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Observable q(String str) {
        MEk mEk = this.a;
        C19107bij c19107bij = mEk.a;
        C22241dl9 c22241dl9 = ((C12260Tij) mEk.a()).B0;
        c22241dl9.getClass();
        return new ObservableSubscribeOn(c19107bij.v(new C34058lQk(c22241dl9, str, new C19432bvj(20, STd.f), 2)), this.e.n());
    }

    @Override // defpackage.InterfaceC30243iyk
    public final Observable r(String str) {
        MEk mEk = this.a;
        C19107bij c19107bij = mEk.a;
        C22241dl9 c22241dl9 = ((C12260Tij) mEk.a()).B0;
        c22241dl9.getClass();
        return new ObservableSubscribeOn(new ObservableMap(c19107bij.g(new C34058lQk(c22241dl9, str, new C37128nQk(2, RTd.g, c22241dl9), 1)), KTd.f), this.e.n());
    }
}
