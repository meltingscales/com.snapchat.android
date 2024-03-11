package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: LF3  reason: default package */
/* loaded from: classes2.dex */
public final class LF3 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public Object n;
    public final Object o;
    public final Object p;

    public LF3(C0637Az c0637Az, CompositeDisposable compositeDisposable, JF3 jf3, InterfaceC6857Kug interfaceC6857Kug, C55350zJ7 c55350zJ7, C21576dK3 c21576dK3, C55350zJ7 c55350zJ72, C24201f29 c24201f29, Xsn xsn, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC53549y8f interfaceC53549y8f, C23060eI3 c23060eI3, InterfaceC6225Jug interfaceC6225Jug, C50646wF3 c50646wF3, C4i c4i) {
        this.c = c0637Az;
        this.b = compositeDisposable;
        this.d = jf3;
        this.a = interfaceC6857Kug;
        this.h = c55350zJ7;
        this.i = c21576dK3;
        this.j = c55350zJ72;
        this.k = c24201f29;
        this.l = xsn;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.m = interfaceC53549y8f;
        this.n = c23060eI3;
        this.g = interfaceC6225Jug;
        this.o = c50646wF3;
        this.p = c4i;
    }

    public static final CompletablePeek a(LF3 lf3, List list, NCc nCc, UUID uuid, HIj hIj) {
        lf3.getClass();
        C47646uHj c47646uHj = C47646uHj.f;
        return new CompletableObserveOn(new SingleFlatMapCompletable(((VV6) ((InterfaceC28361hkj) ((InterfaceC6857Kug) lf3.h).get())).h(c47646uHj, (C5126Ibd) ID3.D2(list)), new GHj(1, lf3, uuid, hIj)), ((C41383qCg) lf3.n).m()).k(new RIj(0, lf3)).i(new JTi(6, lf3, nCc));
    }

    public final AvatarView b() {
        return (AvatarView) ((InterfaceC52871xhb) this.k).getValue();
    }

    public final SnapImageView c() {
        return (SnapImageView) ((InterfaceC52871xhb) this.l).getValue();
    }

    public final ViewGroup d() {
        return (ViewGroup) ((InterfaceC52871xhb) this.d).getValue();
    }

    public final KRm e() {
        return (KRm) ((InterfaceC52871xhb) this.a).getValue();
    }

    public final TextView f() {
        return (TextView) ((InterfaceC52871xhb) this.e).getValue();
    }

    public final TextView g() {
        return (TextView) ((InterfaceC52871xhb) this.b).getValue();
    }

    public LF3(C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, Context context, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.c = c7319Lne;
        this.a = interfaceC6857Kug;
        this.b = context;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        this.d = interfaceC6857Kug5;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
        this.k = interfaceC6857Kug9;
        this.l = interfaceC7403Lr3;
        C47646uHj c47646uHj = C47646uHj.f;
        c47646uHj.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c47646uHj, "SnapshotsWorkflowImpl");
        this.m = c37795ns0;
        this.n = new C41383qCg(c37795ns0);
        this.o = C3632Fs0.a;
        this.p = AbstractC55790zbb.k1(EnumC35160m99.SUGGESTED, EnumC35160m99.INCOMING, EnumC35160m99.OUTGOING, EnumC35160m99.MUTUAL);
    }

    public LF3(NKi nKi, U5k u5k, C16894aH0 c16894aH0, C17091aP c17091aP, InterfaceC6857Kug interfaceC6857Kug, C52921xjc c52921xjc, C1875Cxm c1875Cxm, IOj iOj, InterfaceC47306u44 interfaceC47306u44, C28930i7c c28930i7c, C31996k7c c31996k7c) {
        this.c = nKi;
        this.d = u5k;
        this.e = c16894aH0;
        this.f = c17091aP;
        this.a = interfaceC6857Kug;
        this.g = c52921xjc;
        this.h = c1875Cxm;
        this.i = iOj;
        this.j = interfaceC47306u44;
        this.k = c28930i7c;
        this.l = c31996k7c;
        C56261zua c56261zua = C56261zua.K0;
        this.m = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "ValisMapSharingSettingsScreen"));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.b = compositeDisposable;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable.b(compositeDisposable2);
        this.n = compositeDisposable2;
        this.o = new PublishSubject();
        Collections.singletonList("ValisMapSharingSettingsScreen");
        this.p = C3632Fs0.a;
    }

    public LF3(LinearLayout linearLayout) {
        this.c = new C1338Cbl(new C25138fea(linearLayout, 4));
        this.b = new C1338Cbl(new C25138fea(linearLayout, 14));
        this.d = new C1338Cbl(new C25138fea(linearLayout, 7));
        this.a = new C1338Cbl(new C25138fea(linearLayout, 9));
        this.e = new C1338Cbl(new C25138fea(linearLayout, 13));
        this.f = new C1338Cbl(new C25138fea(linearLayout, 5));
        this.g = new C1338Cbl(new C25138fea(linearLayout, 10));
        this.h = new C1338Cbl(new C25138fea(linearLayout, 11));
        this.i = new C1338Cbl(new C25138fea(linearLayout, 12));
        this.j = new C1338Cbl(new C25138fea(linearLayout, 1));
        this.k = new C1338Cbl(new C25138fea(linearLayout, 0));
        this.l = new C1338Cbl(new C25138fea(linearLayout, 2));
        this.m = new C1338Cbl(new C25138fea(linearLayout, 8));
        this.o = new C1338Cbl(new C25138fea(linearLayout, 3));
        this.p = new C1338Cbl(new C25138fea(linearLayout, 6));
    }
}
