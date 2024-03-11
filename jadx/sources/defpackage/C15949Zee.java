package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import com.snap.composer.utils.Ref;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: Zee  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15949Zee extends G2 {
    public final C3632Fs0 X;
    public final Context c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C7345Log j;
    public final C37795ns0 k;
    public final C41383qCg t;

    public C15949Zee(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C7345Log c7345Log) {
        this.c = context;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC6857Kug5;
        this.i = interfaceC6857Kug6;
        this.j = c7345Log;
        C45162sfg c45162sfg = C45162sfg.f;
        C37795ns0 d = L88.d(c45162sfg, c45162sfg, "MyProfileFlatlandSnapcodeMenuEventDispatcher");
        this.k = d;
        this.t = new C41383qCg(d);
        this.X = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        AbstractC13419Vee abstractC13419Vee;
        Activity activity;
        if (c53481y5m instanceof AbstractC13419Vee) {
            abstractC13419Vee = (AbstractC13419Vee) c53481y5m;
        } else {
            abstractC13419Vee = null;
        }
        if (abstractC13419Vee == null) {
            return;
        }
        boolean z = abstractC13419Vee instanceof C10891Ree;
        C41383qCg c41383qCg = this.t;
        CompositeDisposable compositeDisposable = this.a;
        if (z) {
            C31473jmf c31473jmf = (C31473jmf) this.d.get();
            int i = Build.VERSION.SDK_INT;
            Ref ref = ((C10891Ree) abstractC13419Vee).e;
            if (i >= 23 && !c31473jmf.i()) {
                Context context = this.c;
                if (context instanceof Activity) {
                    activity = (Activity) context;
                } else {
                    activity = null;
                }
                AbstractC50324w26.z0(new ObservableSubscribeOn(c31473jmf.q(activity, EnumC46866tmf.SAVE_TO_CAMERA_ROLL, null), c41383qCg.q()).k0(c41383qCg.m()), new C51856x26(10, this, ref, c31473jmf), new C14051Wee(this, 0), compositeDisposable);
                return;
            }
            d(ref);
            return;
        }
        boolean z2 = abstractC13419Vee instanceof C12788Uee;
        FQi fQi = FQi.c;
        InterfaceC6857Kug interfaceC6857Kug = this.g;
        InterfaceC6857Kug interfaceC6857Kug2 = this.h;
        if (z2) {
            View n = AbstractC40005pIn.n(((C12788Uee) abstractC13419Vee).e);
            if (n != null) {
                SingleMap singleMap = new SingleMap(((ROm) this.e.get()).a(n, C45162sfg.f), C15316Yee.a);
                String str = ((C32103kBj) interfaceC6857Kug2.get()).r;
                if (str == null) {
                    str = "";
                }
                AbstractC19038bfn.e((InterfaceC29408iQi) interfaceC6857Kug.get(), new C55485zOi(singleMap, str)).subscribe(C14683Xee.b, new C14051Wee(this, 4), compositeDisposable);
            }
        } else if (abstractC13419Vee instanceof C12156Tee) {
            String str2 = ((C32103kBj) interfaceC6857Kug2.get()).r;
            if (str2 != null) {
                AbstractC19038bfn.e((InterfaceC29408iQi) interfaceC6857Kug.get(), new C34008lOi(fQi, str2, (String) null, 12)).subscribe(C14683Xee.a, new C14051Wee(this, 3), compositeDisposable);
            }
        } else if (abstractC13419Vee instanceof C11523See) {
            AbstractC50324w26.d0(c41383qCg.m(), new RunnableC26556gZf(10, this), compositeDisposable);
        }
    }

    public final void d(Ref ref) {
        View n = AbstractC40005pIn.n(ref);
        if (n == null) {
            return;
        }
        SingleFlatMap a = ((ROm) this.e.get()).a(n, C45162sfg.f);
        C41383qCg c41383qCg = this.t;
        new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(a, c41383qCg.q()), new C24459fCh(29, this)), c41383qCg.m()).subscribe(new C14051Wee(this, 1), new C14051Wee(this, 2), this.a);
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return AbstractC55790zbb.y0(C10891Ree.class, C12788Uee.class, C12156Tee.class, C11523See.class);
    }
}
