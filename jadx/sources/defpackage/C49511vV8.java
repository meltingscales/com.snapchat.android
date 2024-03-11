package defpackage;

import com.snap.map_friend_focus_view.FocusViewActionHandlers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: vV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49511vV8 {
    public final InterfaceC4836Hpa a;
    public final InterfaceC26453gV8 b;
    public final C20313cV8 c;
    public final C24917fV8 d;
    public final QXc e;
    public final C38771oV8 f;
    public final C25204fh1 g;
    public final PU8 h;
    public final InterfaceC48849v4d i;
    public final C43308rSc j;
    public final InterfaceC7403Lr3 k;
    public final STc l;
    public final C18831bXc m;
    public final YRc n;
    public final C41383qCg o;

    public C49511vV8(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC26453gV8 interfaceC26453gV8, C20313cV8 c20313cV8, C24917fV8 c24917fV8, QXc qXc, C38771oV8 c38771oV8, C25204fh1 c25204fh1, PU8 pu8, InterfaceC48849v4d interfaceC48849v4d, C43308rSc c43308rSc, InterfaceC7403Lr3 interfaceC7403Lr3, STc sTc, C18831bXc c18831bXc, YRc yRc, C4i c4i) {
        this.a = interfaceC4836Hpa;
        this.b = interfaceC26453gV8;
        this.c = c20313cV8;
        this.d = c24917fV8;
        this.e = qXc;
        this.f = c38771oV8;
        this.g = c25204fh1;
        this.h = pu8;
        this.i = interfaceC48849v4d;
        this.j = c43308rSc;
        this.k = interfaceC7403Lr3;
        this.l = sTc;
        this.m = c18831bXc;
        this.n = yRc;
        this.o = ((C26403gT6) c4i).b(C56261zua.K0, "FocusViewTrayLauncher");
    }

    public final void a(CompositeDisposable compositeDisposable) {
        C47977uV8 c47977uV8 = new C47977uV8(this, compositeDisposable);
        C46443tV8 c46443tV8 = new C46443tV8(this, compositeDisposable);
        NU8 nu8 = (NU8) this.b;
        C28952i89 c28952i89 = nu8.d.z;
        C41842qV8 c41842qV8 = nu8.b;
        c41842qV8.getClass();
        nu8.e = new C40307pV8(c41842qV8, "SINGLE", c47977uV8, false, c28952i89);
        nu8.f = new C40307pV8(c41842qV8, "CLUSTER", c46443tV8, nu8.c.c(), null);
        compositeDisposable.b(nu8.g);
    }

    public final C41554qJc b(String str, CompositeDisposable compositeDisposable, BehaviorSubject behaviorSubject, C28952i89 c28952i89, C14007Wck c14007Wck) {
        String str2;
        C20313cV8 c20313cV8 = this.c;
        C31622jse c31622jse = new C31622jse(compositeDisposable, c20313cV8.b);
        NU8 nu8 = (NU8) c20313cV8.c;
        BehaviorSubject behaviorSubject2 = nu8.k;
        ZU8 zu8 = new ZU8(c20313cV8, compositeDisposable);
        C17244aV8 c17244aV8 = new C17244aV8(c20313cV8, compositeDisposable);
        C18779bV8 c18779bV8 = new C18779bV8(c20313cV8, compositeDisposable, new C46303tPc(3, c20313cV8));
        FocusViewActionHandlers focusViewActionHandlers = new FocusViewActionHandlers();
        focusViewActionHandlers.a(zu8);
        focusViewActionHandlers.b(c17244aV8);
        focusViewActionHandlers.c(c18779bV8);
        C41554qJc c41554qJc = new C41554qJc(c31622jse);
        c41554qJc.b(focusViewActionHandlers);
        c41554qJc.f(c20313cV8.t);
        c41554qJc.h(c20313cV8.s);
        c41554qJc.d(AbstractC32332kKn.g(nu8.h));
        c41554qJc.e(AbstractC32332kKn.g(nu8.i));
        c41554qJc.g(AbstractC32332kKn.g(nu8.j));
        c41554qJc.a(AbstractC32332kKn.g(new ObservableMap(behaviorSubject, new WU8(c20313cV8, 0))));
        if (c28952i89 != null && c28952i89.a) {
            if (str == null) {
                str2 = "";
            } else {
                str2 = str;
            }
            PublishSubject publishSubject = c20313cV8.d.l;
            C33922lL6 f = c20313cV8.y.f(c20313cV8.E);
            C39969pHc c39969pHc = new C39969pHc(new P7j(c20313cV8.A, c20313cV8.z, true), 9);
            C32018k89 c32018k89 = new C32018k89(JLj.MAP_FRIEND_FOCUS_VIEW, String.valueOf(c20313cV8.f.j.c));
            InterfaceC41031pyf interfaceC41031pyf = c20313cV8.E;
            c41554qJc.c(c20313cV8.g.v(str2, behaviorSubject2, nu8.l, publishSubject, f, interfaceC41031pyf, c39969pHc, c14007Wck, c32018k89, c28952i89, compositeDisposable));
        }
        return c41554qJc;
    }

    public final void c(JLj jLj, String str, boolean z, boolean z2, boolean z3) {
        boolean z4;
        C38771oV8 c38771oV8 = this.f;
        if ((!z || c38771oV8.a != EnumC43376rV8.b) && c38771oV8.a != EnumC43376rV8.d) {
            z4 = true;
        } else {
            z4 = false;
        }
        Boolean valueOf = Boolean.valueOf(z);
        EnumC43376rV8 enumC43376rV8 = c38771oV8.a;
        InterfaceC26453gV8 interfaceC26453gV8 = this.b;
        ((NU8) interfaceC26453gV8).a(valueOf, enumC43376rV8);
        if (z4) {
            c38771oV8.a = EnumC43376rV8.h;
        }
        NU8 nu8 = (NU8) interfaceC26453gV8;
        if (z3) {
            nu8.f(str, EnumC43376rV8.c, jLj);
        } else {
            nu8.e(jLj, str, z, z2);
        }
    }
}
