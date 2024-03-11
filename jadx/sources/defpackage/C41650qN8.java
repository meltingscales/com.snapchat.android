package defpackage;

import android.app.Activity;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: qN8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41650qN8 implements H51, Disposable {
    public final InterfaceC47306u44 A0;
    public final C46465tW6 B0;
    public final Set C0;
    public final I2m D0;
    public final boolean E0;
    public final boolean F0;
    public final C7319Lne G0;
    public final InterfaceC4953Hu8 H0;
    public final C19844cC6 I0 = new C19844cC6();
    public final AtomicBoolean J0 = new AtomicBoolean(false);
    public final BehaviorSubject K0 = new BehaviorSubject(0);
    public final BehaviorSubject L0;
    public final BehaviorSubject M0;
    public final PublishSubject N0;
    public final C1338Cbl O0;
    public final C1338Cbl P0;
    public final BehaviorSubject Q0;
    public final ObservableDistinctUntilChanged R0;
    public final CompositeDisposable S0;
    public final int T0;
    public final Subject X;
    public final FL8 Y;
    public final InterfaceC19059bgk Z;
    public final Activity a;
    public final C41383qCg b;
    public final DisplayMetrics c;
    public final InterfaceC53549y8f d;
    public final BehaviorSubject e;
    public final InterfaceC2791Ejc f;
    public final C38460oIe g;
    public final RecyclerView h;
    public final Completable i;
    public final BehaviorSubject j;
    public final Completable k;
    public final BehaviorSubject t;
    public final C13552Vk y0;
    public final JUa z0;

    public C41650qN8(Activity activity, C41383qCg c41383qCg, DisplayMetrics displayMetrics, InterfaceC53549y8f interfaceC53549y8f, BehaviorSubject behaviorSubject, InterfaceC2791Ejc interfaceC2791Ejc, C38460oIe c38460oIe, RecyclerView recyclerView, CompletableAndThenCompletable completableAndThenCompletable, BehaviorSubject behaviorSubject2, CompletableAndThenCompletable completableAndThenCompletable2, BehaviorSubject behaviorSubject3, Subject subject, FL8 fl8, C20592cgk c20592cgk, C13552Vk c13552Vk, JUa jUa, InterfaceC47306u44 interfaceC47306u44, C46465tW6 c46465tW6, Set set, I2m i2m, boolean z, boolean z2, C7319Lne c7319Lne, InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.a = activity;
        this.b = c41383qCg;
        this.c = displayMetrics;
        this.d = interfaceC53549y8f;
        this.e = behaviorSubject;
        this.f = interfaceC2791Ejc;
        this.g = c38460oIe;
        this.h = recyclerView;
        this.i = completableAndThenCompletable;
        this.j = behaviorSubject2;
        this.k = completableAndThenCompletable2;
        this.t = behaviorSubject3;
        this.X = subject;
        this.Y = fl8;
        this.Z = c20592cgk;
        this.y0 = c13552Vk;
        this.z0 = jUa;
        this.A0 = interfaceC47306u44;
        this.B0 = c46465tW6;
        this.C0 = set;
        this.D0 = i2m;
        this.E0 = z;
        this.F0 = z2;
        this.G0 = c7319Lne;
        this.H0 = interfaceC4953Hu8;
        this.T0 = ((M2m) i2m.b().f()).c;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.L0 = T0;
        this.M0 = new BehaviorSubject(Boolean.FALSE);
        PublishSubject publishSubject = new PublishSubject();
        this.N0 = publishSubject;
        this.O0 = new C1338Cbl(new C55594zT7(this, 2));
        this.P0 = new C1338Cbl(new C55594zT7(this, 1));
        this.Q0 = T0;
        this.R0 = publishSubject.H(Functions.a);
        this.S0 = new CompositeDisposable();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.J0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.J0.compareAndSet(false, true)) {
            this.S0.dispose();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41650qN8)) {
            return false;
        }
        C41650qN8 c41650qN8 = (C41650qN8) obj;
        if (K1c.m(this.a, c41650qN8.a) && K1c.m(this.b, c41650qN8.b) && K1c.m(this.c, c41650qN8.c) && K1c.m(this.d, c41650qN8.d) && K1c.m(this.e, c41650qN8.e) && K1c.m(this.f, c41650qN8.f) && K1c.m(this.g, c41650qN8.g) && K1c.m(this.h, c41650qN8.h) && K1c.m(this.i, c41650qN8.i) && K1c.m(this.j, c41650qN8.j) && K1c.m(this.k, c41650qN8.k) && K1c.m(this.t, c41650qN8.t) && K1c.m(this.X, c41650qN8.X) && K1c.m(this.Y, c41650qN8.Y) && K1c.m(this.Z, c41650qN8.Z) && K1c.m(this.y0, c41650qN8.y0) && K1c.m(this.z0, c41650qN8.z0) && K1c.m(this.A0, c41650qN8.A0) && K1c.m(this.B0, c41650qN8.B0) && K1c.m(this.C0, c41650qN8.C0) && K1c.m(this.D0, c41650qN8.D0) && this.E0 == c41650qN8.E0 && this.F0 == c41650qN8.F0 && K1c.m(this.G0, c41650qN8.G0) && K1c.m(this.H0, c41650qN8.H0)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        int hashCode5 = this.f.hashCode();
        int hashCode6 = this.g.hashCode();
        int hashCode7 = this.h.hashCode();
        int hashCode8 = this.i.hashCode();
        int hashCode9 = this.j.hashCode();
        int hashCode10 = this.k.hashCode();
        int hashCode11 = this.t.hashCode();
        int hashCode12 = this.X.hashCode();
        int hashCode13 = this.Y.hashCode();
        int hashCode14 = this.Z.hashCode();
        int hashCode15 = this.y0.hashCode();
        int hashCode16 = this.z0.hashCode();
        int hashCode17 = this.A0.hashCode();
        int hashCode18 = this.B0.hashCode();
        int hashCode19 = (this.D0.hashCode() + KGb.h(this.C0, (hashCode18 + ((hashCode17 + ((hashCode16 + ((hashCode15 + ((hashCode14 + ((hashCode13 + ((hashCode12 + ((hashCode11 + ((hashCode10 + ((hashCode9 + ((hashCode8 + ((hashCode7 + ((hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31)) * 31;
        int i = 1;
        boolean z = this.E0;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode19 + i2) * 31;
        boolean z2 = this.F0;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int hashCode20 = this.G0.hashCode();
        return this.H0.hashCode() + ((hashCode20 + ((i3 + i) * 31)) * 31);
    }

    public final String toString() {
        return "FiltersCarouselBindingContext(activity=" + this.a + ", schedulers=" + this.b + ", displayMetrics=" + this.c + ", pageLauncher=" + this.d + ", locationEnabledSubject=" + this.e + ", locationPermissionsRequester=" + this.f + ", scrollListener=" + this.g + ", recyclerView=" + this.h + ", depthMapsDownloadRequester=" + this.i + ", depthMapsDownloadRequestedSubject=" + this.j + ", selectiveUploadRequester=" + this.k + ", selectiveUploadRequestedSubject=" + this.t + ", previewExternalEvents=" + this.X + ", filterInAppReportingHandler=" + this.Y + ", stackedFiltersController=" + this.Z + ", adAnalyticsApi=" + this.y0 + ", insetsDetector=" + this.z0 + ", configProvider=" + this.A0 + ", snapRepository=" + this.B0 + ", filterOverlayComposers=" + this.C0 + ", ucoConfig=" + this.D0 + ", isSelectorCarouselEnabled=" + this.E0 + ", isGeofilterDebugEnabled=" + this.F0 + ", navigationHost=" + this.G0 + ", featureConfig=" + this.H0 + ')';
    }
}
