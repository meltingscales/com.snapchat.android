package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Fvm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3726Fvm extends MainThreadDisposable implements InterfaceC46132tIe {
    public final C27986hV8 A0;
    public final JB4 B0;
    public final C41383qCg C0;
    public final CompositeDisposable D0;
    public final String E0;
    public final long F0;
    public final C16987aKi X;
    public final C5101Iac Y;
    public final C45906t9c Z;
    public final InterfaceC16419Zxm b;
    public final Context c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC50562wBj e;
    public final InterfaceC47306u44 f;
    public final FIi g;
    public final C53280xxm h;
    public final IPm i;
    public final MJc j;
    public final InterfaceC44370s99 k;
    public final C44373s9c t;
    public final C37966nyl y0;
    public final C55280zGc z0;

    public C3726Fvm(InterfaceC16419Zxm interfaceC16419Zxm, Context context, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC50562wBj interfaceC50562wBj, InterfaceC47306u44 interfaceC47306u44, FIi fIi, C53280xxm c53280xxm, IPm iPm, MJc mJc, InterfaceC44370s99 interfaceC44370s99, C44373s9c c44373s9c, C16987aKi c16987aKi, C5101Iac c5101Iac, C45906t9c c45906t9c, C37966nyl c37966nyl, C55280zGc c55280zGc, C27986hV8 c27986hV8, JB4 jb4) {
        this.b = interfaceC16419Zxm;
        this.c = context;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC50562wBj;
        this.f = interfaceC47306u44;
        this.g = fIi;
        this.h = c53280xxm;
        this.i = iPm;
        this.j = mJc;
        this.k = interfaceC44370s99;
        this.t = c44373s9c;
        this.X = c16987aKi;
        this.Y = c5101Iac;
        this.Z = c45906t9c;
        this.y0 = c37966nyl;
        this.z0 = c55280zGc;
        this.A0 = c27986hV8;
        this.B0 = jb4;
        C20293cUc c20293cUc = C20293cUc.f;
        c20293cUc.getClass();
        this.C0 = new C41383qCg(new C37795ns0(c20293cUc, "ValisSettingsSectionController"));
        this.D0 = new CompositeDisposable();
        this.E0 = "20049978";
        this.F0 = System.currentTimeMillis();
    }

    public static ArrayList v0(List list, Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String a = ((KJc) obj).a();
            if (a != null && set.contains(a)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(AbstractC26190gKc.a((KJc) it.next()));
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    /* JADX WARN: Type inference failed for: r5v0, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable A;
        FIi fIi = FIi.b;
        FIi fIi2 = this.g;
        InterfaceC47306u44 interfaceC47306u44 = this.f;
        if (fIi2 == fIi) {
            A = new ObservableJust(Boolean.TRUE);
        } else {
            A = interfaceC47306u44.A(EnumC43038rHc.D1);
        }
        Observables observables = Observables.a;
        Observable j = Observable.j(A, this.h.d, this.y0.w(), interfaceC47306u44.A(EnumC21136d2d.u1), new Object());
        Observable C0 = interfaceC47306u44.A(EnumC54430yic.H0).C0(new C17463ae8(19, this));
        ObservableMap l = ((C3750Fwm) this.k).l();
        InterfaceC50562wBj interfaceC50562wBj = this.e;
        ObservableDistinctUntilChanged H = Observable.l(l, interfaceC50562wBj.o().B(), new C7880Mki(24, this)).H(Functions.a);
        C24113eym c24113eym = (C24113eym) this.b;
        Observable observable = c24113eym.B;
        C5101Iac c5101Iac = this.Y;
        Observable k = Observable.k(observable, H, c5101Iac.b, new Object());
        S06 s06 = (S06) this.j;
        Observable f = s06.f();
        C50277w08 c50277w08 = C50277w08.a;
        Observable g = Observable.g(f.A0(c50277w08), ((Observable) s06.e.getValue()).T(O06.e, false).A0(c50277w08), s06.d().A0(c50277w08), c24113eym.l, C0, c5101Iac.d, new Object());
        return Observable.e(j, c24113eym.v, c24113eym.A, c24113eym.w, c24113eym.x, interfaceC50562wBj.E(), g, k, new CZ9(0, this));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.D0.dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C3726Fvm.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
