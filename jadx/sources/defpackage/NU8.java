package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: NU8  reason: default package */
/* loaded from: classes5.dex */
public final class NU8 implements InterfaceC26453gV8 {
    public final InterfaceC4599Hfk a;
    public final C41842qV8 b;
    public final C48771v1a c;
    public final C18831bXc d;
    public C40307pV8 e;
    public C40307pV8 f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final BehaviorSubject h = BehaviorSubject.T0();
    public final BehaviorSubject i = BehaviorSubject.T0();
    public final BehaviorSubject j = BehaviorSubject.T0();
    public final BehaviorSubject k = BehaviorSubject.T0();
    public final BehaviorSubject l = BehaviorSubject.T0();

    public NU8(InterfaceC4599Hfk interfaceC4599Hfk, C41842qV8 c41842qV8, C48771v1a c48771v1a, C18831bXc c18831bXc) {
        this.a = interfaceC4599Hfk;
        this.b = c41842qV8;
        this.c = c48771v1a;
        this.d = c18831bXc;
    }

    public final void a(Boolean bool, EnumC43376rV8 enumC43376rV8) {
        EnumC43376rV8 enumC43376rV82 = EnumC43376rV8.g;
        EnumC1434Cfk enumC1434Cfk = EnumC1434Cfk.c;
        if (enumC43376rV8 != enumC43376rV82) {
            if (bool == null) {
                EnumC1434Cfk enumC1434Cfk2 = EnumC1434Cfk.f;
                C9655Pfk c9655Pfk = (C9655Pfk) this.a;
                c9655Pfk.i(enumC1434Cfk2);
                c9655Pfk.c();
                return;
            } else if (bool.booleanValue() && enumC43376rV8 == EnumC43376rV8.c) {
                c(enumC1434Cfk);
                return;
            } else if (bool.booleanValue() || enumC43376rV8 != EnumC43376rV8.a) {
                return;
            }
        }
        b(enumC1434Cfk);
    }

    public final void b(EnumC1434Cfk enumC1434Cfk) {
        C2700Efk c2700Efk;
        C9655Pfk c9655Pfk = (C9655Pfk) this.a;
        InterfaceC0803Bfk h = c9655Pfk.h();
        C2700Efk c2700Efk2 = null;
        if (h != null) {
            c2700Efk = h.j();
        } else {
            c2700Efk = null;
        }
        C40307pV8 c40307pV8 = this.f;
        if (c40307pV8 != null) {
            c2700Efk2 = c40307pV8.h;
        }
        if (K1c.m(c2700Efk, c2700Efk2)) {
            c9655Pfk.j(this.f, enumC1434Cfk);
        }
    }

    public final void c(EnumC1434Cfk enumC1434Cfk) {
        C2700Efk c2700Efk;
        C9655Pfk c9655Pfk = (C9655Pfk) this.a;
        InterfaceC0803Bfk h = c9655Pfk.h();
        C2700Efk c2700Efk2 = null;
        if (h != null) {
            c2700Efk = h.j();
        } else {
            c2700Efk = null;
        }
        C40307pV8 c40307pV8 = this.e;
        if (c40307pV8 != null) {
            c2700Efk2 = c40307pV8.h;
        }
        if (K1c.m(c2700Efk, c2700Efk2)) {
            c9655Pfk.j(this.e, enumC1434Cfk);
        }
    }

    public final ObservableMap d() {
        MU8 mu8 = MU8.b;
        BehaviorSubject behaviorSubject = this.h;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, mu8);
    }

    public final void e(JLj jLj, String str, boolean z, boolean z2) {
        C40307pV8 c40307pV8;
        EnumC43376rV8 enumC43376rV8;
        int i;
        C9655Pfk c9655Pfk = (C9655Pfk) this.a;
        InterfaceC0803Bfk h = c9655Pfk.h();
        EnumC43376rV8 enumC43376rV82 = null;
        if (h instanceof C40307pV8) {
            c40307pV8 = (C40307pV8) h;
        } else {
            c40307pV8 = null;
        }
        if (c40307pV8 != null) {
            enumC43376rV82 = c40307pV8.f;
        }
        if (!z) {
            if (enumC43376rV82 == null) {
                i = -1;
            } else {
                i = LU8.a[enumC43376rV82.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    enumC43376rV8 = EnumC43376rV8.c;
                } else {
                    enumC43376rV8 = EnumC43376rV8.e;
                }
            } else {
                enumC43376rV8 = EnumC43376rV8.f;
            }
        } else if (z2) {
            enumC43376rV8 = EnumC43376rV8.b;
        } else {
            enumC43376rV8 = EnumC43376rV8.a;
        }
        if (z) {
            c9655Pfk.a();
            C40307pV8 c40307pV82 = this.f;
            if (c40307pV82 != null) {
                c40307pV82.f = enumC43376rV8;
                c40307pV82.g = jLj;
                c9655Pfk.g(c40307pV82, EnumC11545Sfb.b);
                return;
            }
            return;
        }
        f(str, enumC43376rV8, jLj);
    }

    public final void f(String str, EnumC43376rV8 enumC43376rV8, JLj jLj) {
        C9655Pfk c9655Pfk = (C9655Pfk) this.a;
        c9655Pfk.a();
        C40307pV8 c40307pV8 = this.e;
        if (c40307pV8 != null) {
            c40307pV8.e = str;
            c40307pV8.f = enumC43376rV8;
            c40307pV8.g = jLj;
            c9655Pfk.g(c40307pV8, EnumC11545Sfb.b);
        }
    }

    public final void g(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        BehaviorSubject behaviorSubject;
        this.h.onNext(mapFocusViewFriendSectionDataModel);
        C40307pV8 c40307pV8 = this.e;
        if (c40307pV8 != null && (behaviorSubject = c40307pV8.l) != null) {
            AbstractC50324w26.v0(behaviorSubject, new C50000vp6(24, mapFocusViewFriendSectionDataModel, this), this.g);
        }
    }
}
