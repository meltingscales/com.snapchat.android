package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import com.snap.sharing.share_sheet.ShareSheet;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.List;

/* renamed from: tQi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46333tQi implements InterfaceC18033b14 {
    public final AQi a;
    public final JOi b;
    public final C7888Ml1 c;
    public final C24807fQi d;
    public final ShareSheet e;
    public final SingleJust f;

    public C46333tQi(InterfaceC4836Hpa interfaceC4836Hpa, AQi aQi, JOi jOi, C7888Ml1 c7888Ml1, MaybeSubject maybeSubject, NCc nCc, Z9a z9a) {
        this.a = aQi;
        this.b = jOi;
        this.c = c7888Ml1;
        C24807fQi b = z9a.b(jOi, nCc, maybeSubject);
        this.d = b;
        ShareSheet a = TPi.a(ShareSheet.Companion, interfaceC4836Hpa, aQi, b, null, 24);
        this.e = a;
        this.f = new SingleJust(a);
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
        int i;
        List list;
        boolean z;
        this.c.h();
        JOi jOi = this.b;
        KOi h = jOi.h();
        if (h.d == null) {
            i = 2;
        } else {
            i = 3;
        }
        AQi aQi = this.a;
        if (aQi != null) {
            list = aQi.a();
        } else {
            list = null;
        }
        List list2 = list;
        if (list2 != null && list2.contains(ShareDestination.CAMERA_ROLL) && (jOi instanceof AOi)) {
            z = true;
        } else {
            z = false;
        }
        C24656fKe c24656fKe = new C24656fKe(i, jOi.i(), h.b, h.c, list2, z);
        C24807fQi c24807fQi = this.d;
        c24807fQi.y0 = c24656fKe;
        c24807fQi.z0 = false;
        c24807fQi.e.b(c24656fKe);
        c24807fQi.b(jOi);
        if (jOi.i() == FQi.a) {
            Observable A = c24807fQi.h.A(EnumC40245pSi.X1);
            C20203cQi c20203cQi = C20203cQi.b;
            A.getClass();
            Observable T = new ObservableFilter(A, c20203cQi).T(new C21738dQi(c24807fQi, 0), false).T(new C21738dQi(c24807fQi, 2), false);
            AbstractC50324w26.u0(B3h.n(T, T, c24807fQi.t.e()), c24807fQi.X);
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
        C24807fQi c24807fQi = this.d;
        if (!c24807fQi.Z) {
            C21738dQi c21738dQi = new C21738dQi(c24807fQi, 3);
            Single single = c24807fQi.Y;
            single.getClass();
            Disposable j = SubscribersKt.j(new SingleFlatMapMaybe(single, c21738dQi), new C27002grh(22, c24807fQi), null, 6);
            c24807fQi.g.a(c24807fQi.k, j);
            JOi jOi = c24807fQi.c;
            if (jOi instanceof C53951yOi) {
                AbstractC50324w26.w0(new SingleMap(single, new C13301Uzi(16, ((C53951yOi) jOi).b, c24807fQi)), c24807fQi.X);
            }
        }
        c24807fQi.dispose();
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.f;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
    }
}
