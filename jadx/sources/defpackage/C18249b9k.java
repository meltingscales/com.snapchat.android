package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: b9k  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18249b9k {
    public final C36009mi a;
    public final KEg b;
    public final InterfaceC6857Kug c;
    public final F74 d;
    public final InterfaceC6857Kug e;
    public final C47321u4j f;
    public final C41383qCg h;
    public final BehaviorSubject g = new BehaviorSubject(new C5372Ild(1, null));
    public final CompositeDisposable i = new CompositeDisposable();
    public final C47792uNf j = (C47792uNf) AbstractC8126Mum.y(new LEk("glssubmittolive", YKk.SPOTLIGHT, "", (String) null, (EnumC35142m8g) null, (P8a) null, (String) null, (String) null, 0L, 0L, 0L, 0L, (String) null, false, (M8a) null, false, 0L, (RHk) null, (String) null, (Integer) null, (Boolean) null, false, (String) null, (String) null, (String) null, (String) null, 134217720)).b;

    public C18249b9k(C36009mi c36009mi, KEg kEg, InterfaceC6857Kug interfaceC6857Kug, F74 f74, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, C47321u4j c47321u4j) {
        this.a = c36009mi;
        this.b = kEg;
        this.c = interfaceC6857Kug;
        this.d = f74;
        this.e = interfaceC6857Kug2;
        this.f = c47321u4j;
        this.h = ((C26403gT6) c4i).b(C47019tsi.f, "SpotlightMemberRolesEventsHandler");
    }

    public final void a(C19783c9k c19783c9k) {
        int i;
        C36009mi c36009mi = this.a;
        ((C7319Lne) c36009mi.b).C(C47019tsi.h, false, true, null);
        ((CompositeDisposable) c36009mi.n).g();
        String str = c19783c9k.f;
        if (str == null) {
            i = 2;
        } else {
            i = 3;
        }
        this.g.onNext(new C5372Ild(i, new C6004Jld(c19783c9k.g, str, c19783c9k.e)));
        C47792uNf c47792uNf = this.j;
        C44053rwi c44053rwi = new C44053rwi(c47792uNf, true, 23);
        C47321u4j c47321u4j = this.f;
        c47321u4j.c.a(c44053rwi);
        c47321u4j.c.a(new C46359tRk(c47792uNf, true, 0, DUk.SPOTLIGHT));
        String q = CIc.q(i);
        F74 f74 = this.d;
        f74.getClass();
        C28660hwi c28660hwi = new C28660hwi();
        c28660hwi.f = ((InterfaceC5643Iwi) f74.b).a();
        c28660hwi.i = EnumC11263Rti.SELECT_MEMBER_ROLE;
        c28660hwi.k = q;
        ((InterfaceC39107oj1) f74.a).h(c28660hwi);
    }

    public final CompositeDisposable b(BehaviorSubject behaviorSubject) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableMap observableMap = new ObservableMap(behaviorSubject, new K8d(14, this));
        compositeDisposable.b(AbstractC30221ixn.z(Observable.P0(observableMap, observableMap.x0(1L), C16714a9k.a).k0(this.h.m()), null, null, new C13765Vsi(2, this), 7));
        return compositeDisposable;
    }

    @InterfaceC34947m0l
    public final void onSendToInfoSelectionEvent(C22449dti c22449dti) {
        C37123nQf a = ((C46330tQf) this.c.get()).a();
        a.f(EnumC5083Hzi.P0, Boolean.FALSE);
        a.a();
        C36009mi c36009mi = this.a;
        Context context = (Context) c36009mi.a;
        View inflate = View.inflate(context, R.layout.send_to_spotlight_member_roles_tray, null);
        HPm hPm = new HPm(EnumC25923g9k.class);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.send_to_spotlight_member_roles_tray_recycler);
        List singletonList = Collections.singletonList(new C47702uK0(context, (InterfaceC50562wBj) c36009mi.g, (Observable) c36009mi.o, c22449dti));
        C45788t4j c45788t4j = ((C47321u4j) c36009mi.h).c;
        C41383qCg c41383qCg = (C41383qCg) c36009mi.m;
        NIe nIe = new NIe(hPm, c45788t4j, c41383qCg.e(), (Scheduler) null, ID3.u3(singletonList), (C13532Vj4) null, 232);
        recyclerView.C0(nIe);
        recyclerView.G0(new GridLayoutManager(1));
        recyclerView.m(new KC7(context, 1));
        CompositeDisposable compositeDisposable = (CompositeDisposable) c36009mi.n;
        nIe.y(compositeDisposable);
        C47471uAj c47471uAj = new C47471uAj(new C53603yAj(40), (OAj) null, (C50537wAj) null, (C1982Dc8) null, (Function0) null, 30);
        C7319Lne c7319Lne = (C7319Lne) c36009mi.b;
        JUa jUa = (JUa) c36009mi.c;
        C51968x6i c51968x6i = (C51968x6i) c36009mi.f;
        C4i c4i = (C4i) c36009mi.d;
        EAj eAj = (EAj) c36009mi.e;
        c7319Lne.v(new FAj(context, c47471uAj, inflate, c7319Lne, jUa, c51968x6i, c4i, eAj, null, null, null, null, 7936), EAj.b(eAj, context, null, null, 6), null);
        Observable observable = (Observable) c36009mi.o;
        C19720c77 e = c41383qCg.e();
        observable.getClass();
        AbstractC50324w26.z0(new ObservableSubscribeOn(observable, e), new C3673Fth(7, c36009mi), C13182Uui.d, compositeDisposable);
    }

    @InterfaceC34947m0l
    public final void onSpotlightMemberRoleItemSelectionEvent(C19783c9k c19783c9k) {
        String str = c19783c9k.f;
        if (str != null) {
            Single t = ((InterfaceC47306u44) this.e.get()).t(EnumC5083Hzi.Q0);
            C41383qCg c41383qCg = this.h;
            AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(t, c41383qCg.e()), c41383qCg.m()), new JGm(8, str, this, c19783c9k), this.i);
            return;
        }
        a(c19783c9k);
    }
}
