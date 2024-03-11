package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: tV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46443tV8 implements InterfaceC51043wV8 {
    public final /* synthetic */ C49511vV8 a;
    public final /* synthetic */ CompositeDisposable b;

    public C46443tV8(C49511vV8 c49511vV8, CompositeDisposable compositeDisposable) {
        this.a = c49511vV8;
        this.b = compositeDisposable;
    }

    @Override // defpackage.InterfaceC51043wV8
    public final void a(EnumC1434Cfk enumC1434Cfk) {
        EnumC1434Cfk enumC1434Cfk2 = EnumC1434Cfk.c;
        C49511vV8 c49511vV8 = this.a;
        if (enumC1434Cfk != enumC1434Cfk2) {
            c49511vV8.e.b(RXc.k);
        } else {
            c49511vV8.f.a(EnumC43376rV8.h);
        }
        c49511vV8.h.h();
        c49511vV8.h.e(enumC1434Cfk);
    }

    @Override // defpackage.InterfaceC51043wV8
    public final void c(C24075ex9 c24075ex9, EnumC43376rV8 enumC43376rV8, CompositeDisposable compositeDisposable, JLj jLj, String str) {
        C49511vV8 c49511vV8 = this.a;
        c49511vV8.e.b(RXc.d);
        if (enumC43376rV8 != null) {
            EnumC43376rV8 enumC43376rV82 = EnumC43376rV8.a;
            PU8 pu8 = c49511vV8.h;
            if (enumC43376rV8 == enumC43376rV82 || enumC43376rV8 == EnumC43376rV8.b || enumC43376rV8 == EnumC43376rV8.c || enumC43376rV8 == EnumC43376rV8.d) {
                pu8.b();
            }
            c49511vV8.f.a(enumC43376rV8);
            pu8.m(jLj);
        }
        AbstractC50324w26.v0(c24075ex9.k, new C44911sV8(c49511vV8, 0), compositeDisposable);
    }

    @Override // defpackage.InterfaceC51043wV8
    public final MapFocusViewView d(BehaviorSubject behaviorSubject, String str, C28952i89 c28952i89) {
        CJc cJc = new CJc(true, true);
        BJc bJc = MapFocusViewView.Companion;
        C49511vV8 c49511vV8 = this.a;
        return BJc.a(bJc, c49511vV8.a, cJc, c49511vV8.b(str, this.b, behaviorSubject, null, null), null, 24);
    }

    @Override // defpackage.InterfaceC51043wV8
    public final void b(InterfaceC16382Zw9 interfaceC16382Zw9, CompositeDisposable compositeDisposable) {
    }
}
