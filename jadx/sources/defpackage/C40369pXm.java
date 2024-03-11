package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.snap.voicenotes.PlaybackState;
import com.snap.voicenotes.PlaybackView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: pXm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40369pXm implements InterfaceC27674hId, InterfaceC53797yId {
    public final InterfaceC6857Kug a;
    public final Activity b;
    public final InterfaceC6857Kug c;
    public final InterfaceC22151dhj d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C52921xjc h;
    public final InterfaceC51860x2a i;
    public final T2j j;
    public final C24979fXm k;
    public final InterfaceC7403Lr3 l;
    public final InterfaceC18492bJd m;
    public final InterfaceC26495gX2 n;
    public final HashMap o = new HashMap();
    public final C41383qCg p;
    public final CompositeDisposable q;
    public boolean r;
    public final String s;
    public final BehaviorSubject t;
    public final ArrayList u;
    public C34208lX2 v;

    public C40369pXm(InterfaceC6857Kug interfaceC6857Kug, Activity activity, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC22151dhj interfaceC22151dhj, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C52921xjc c52921xjc, InterfaceC51860x2a interfaceC51860x2a, T2j t2j, C24979fXm c24979fXm, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC18492bJd interfaceC18492bJd, InterfaceC26495gX2 interfaceC26495gX2) {
        this.a = interfaceC6857Kug;
        this.b = activity;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC22151dhj;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug6;
        this.h = c52921xjc;
        this.i = interfaceC51860x2a;
        this.j = t2j;
        this.k = c24979fXm;
        this.l = interfaceC7403Lr3;
        this.m = interfaceC18492bJd;
        this.n = interfaceC26495gX2;
        VY2 vy2 = VY2.f;
        this.p = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "VoiceNotesMessageRenderingPlugin"));
        this.q = new CompositeDisposable();
        this.s = ((InterfaceC50562wBj) ((I95) interfaceC6857Kug5).get()).a();
        this.t = new BehaviorSubject(Boolean.FALSE);
        this.u = new ArrayList();
    }

    public static C11426Saf r(InterfaceC34108lSm interfaceC34108lSm) {
        C17369aad c17369aad;
        double d;
        Integer num;
        C6343Jze c;
        String o = interfaceC34108lSm.o();
        if (o != null) {
            C31537jp4 J2 = interfaceC34108lSm.J();
            if (!J2.p()) {
                c = J2.e();
            } else {
                c = J2.h().c();
            }
            c17369aad = (C17369aad) ID3.F2(Collections.singletonList(PGn.h(o, c.a().b)));
        } else {
            c17369aad = null;
        }
        if (c17369aad != null && (num = c17369aad.r) != null) {
            d = num.intValue();
        } else {
            d = 0.0d;
        }
        return new C11426Saf(Double.valueOf(d), (c17369aad == null || (r3 = c17369aad.a) == null) ? "" : "");
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        Activity activity = this.b;
        int F = (int) AbstractC21129d26.F(activity.getResources().getDimension(R.dimen.chat_item_padding), activity);
        return new XHd(F, F, F, F);
    }

    @Override // defpackage.InterfaceC53797yId
    public final MetricsMessageType b() {
        return MetricsMessageType.AUDIO_NOTE;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        C31537jp4 c31537jp4 = c51928x53.c;
        if (c31537jp4 != null) {
            return new C22991eF9(20, c31537jp4);
        }
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.m();
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        this.q.dispose();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, hXm] */
    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        C6343Jze e;
        boolean z;
        String str;
        int i;
        int i2;
        boolean z2;
        Activity activity = this.b;
        String str2 = this.s;
        double a = AbstractC19015bf0.i(interfaceC34108lSm, activity, str2).a();
        C11426Saf r = r(interfaceC34108lSm);
        double doubleValue = ((Number) r.a).doubleValue();
        Uri k = C37439ndh.k(interfaceC34108lSm.N(), (String) r.b, null, null, false, 28);
        PlaybackView.Companion.getClass();
        String access$getComponentPath$cp = PlaybackView.access$getComponentPath$cp();
        C31537jp4 J2 = interfaceC34108lSm.J();
        if (J2.p()) {
            e = J2.h().c();
        } else {
            e = J2.e();
        }
        String str3 = e.a().c;
        ArrayList arrayList = this.u;
        if (str3.length() >= 2) {
            str3 = str3.substring(0, 2);
        }
        if (!ID3.v2(arrayList, str3)) {
            str3 = null;
        }
        String str4 = str3;
        boolean m = K1c.m(interfaceC34108lSm.U(), str2);
        HashMap hashMap = this.o;
        C28048hXm c28048hXm = (C28048hXm) hashMap.get(interfaceC34108lSm.N());
        if (c28048hXm != null) {
            z = m;
            str = access$getComponentPath$cp;
            i = 0;
        } else {
            z = m;
            str = access$getComponentPath$cp;
            i = 0;
            C1338Cbl c1338Cbl = new C1338Cbl(new SH0(this, interfaceC34108lSm, k, m, str4, 3));
            if (!this.r) {
                c1338Cbl.getValue();
            }
            BehaviorSubject T0 = BehaviorSubject.T0();
            ?? obj = new Object();
            obj.a = c1338Cbl;
            obj.b = T0;
            hashMap.put(interfaceC34108lSm.N(), obj);
            T0.onNext(PlaybackState.PAUSED);
            c28048hXm = obj;
        }
        BEf bEf = new BEf(a);
        bEf.b(Double.valueOf(doubleValue));
        bEf.c();
        String path = k.getPath();
        if (path != null) {
            i2 = path.hashCode();
        } else {
            i2 = 0;
        }
        bEf.d(Jvn.m(i2, 60.0d));
        bEf.a();
        if (!interfaceC34108lSm.z() && str4 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bEf.e(Boolean.valueOf(z2));
        C55233zEf c55233zEf = new C55233zEf();
        c55233zEf.d(new C29580iXm(c28048hXm, k, i));
        BehaviorSubject behaviorSubject = c28048hXm.b;
        behaviorSubject.getClass();
        Function function = Functions.a;
        c55233zEf.h(AbstractC32332kKn.g(behaviorSubject.H(function)));
        c55233zEf.c(new C29580iXm(c28048hXm, k, 1));
        InterfaceC52871xhb interfaceC52871xhb = c28048hXm.a;
        BehaviorSubject behaviorSubject2 = ((ZWm) ((C1805Cv0) interfaceC52871xhb.getValue()).G0.getValue()).q;
        behaviorSubject2.getClass();
        c55233zEf.k(AbstractC32332kKn.g(behaviorSubject2.H(function)));
        BehaviorSubject behaviorSubject3 = ((ZWm) ((C1805Cv0) interfaceC52871xhb.getValue()).G0.getValue()).p;
        behaviorSubject3.getClass();
        c55233zEf.l(AbstractC32332kKn.g(behaviorSubject3.H(function)));
        c55233zEf.f(new C15056Xtl(c28048hXm, k, z, 8));
        BehaviorSubject behaviorSubject4 = this.t;
        behaviorSubject4.getClass();
        c55233zEf.j(AbstractC32332kKn.g(behaviorSubject4.H(function)));
        c55233zEf.e(new C50477w89(17, c28048hXm));
        c55233zEf.a(new C1702Cqh(1, k));
        c55233zEf.i(new C29580iXm(c28048hXm, k, 2));
        c55233zEf.g(new C22991eF9(21, c28048hXm));
        c55233zEf.b();
        return new WHd(str, bEf, c55233zEf);
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean g() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xjc, java.lang.Object] */
    @Override // defpackage.InterfaceC27674hId
    public final C52921xjc h(InterfaceC34108lSm interfaceC34108lSm) {
        C38833oXm c38833oXm = new C38833oXm(this, interfaceC34108lSm, 0);
        C38833oXm c38833oXm2 = new C38833oXm(this, interfaceC34108lSm, 1);
        ?? obj = new Object();
        obj.b = c38833oXm;
        obj.a = c38833oXm2;
        obj.c = null;
        return obj;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C3111Ewg i(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC53797yId
    public final C23020eGd j(InterfaceC34108lSm interfaceC34108lSm) {
        return AbstractC4748Hlk.g(interfaceC34108lSm, this);
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
        this.v = c39995pId.a;
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        AbstractC50324w26.w0(Single.J(((InterfaceC47306u44) interfaceC6857Kug.get()).u(X60.H0), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(X60.L0), ((InterfaceC47306u44) interfaceC6857Kug.get()).n(X60.G0), new C42500qw(18, this)), this.q);
    }

    @Override // defpackage.InterfaceC53797yId
    public final Completable l(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Single o(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi, Integer num) {
        C11426Saf r = r(interfaceC34108lSm);
        String N = interfaceC34108lSm.N();
        String str = (String) r.b;
        return new SingleJust(new BGd(new C24555fGd(interfaceC34108lSm.f()), C37439ndh.k(N, str, null, null, false, 28), str, RAj.E0, VY2.f.b(), null, null, 480));
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Observable q(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC53797yId
    public final boolean n(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        return z;
    }
}
