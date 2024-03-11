package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Iue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5591Iue extends AbstractC17164aS0 {
    public final InterfaceC50562wBj o;
    public final C37146nRe p;
    public final InterfaceC53549y8f q;
    public final InterfaceC6857Kug r;
    public final InterfaceC6857Kug s;
    public final C41383qCg t;
    public final C4115Glk u;
    public C9598Pdc v;
    public final Map w;
    public final Map x;
    public final C43170rMj y;
    public final LinkedHashMap z;

    public C5591Iue(Context context, MCa mCa, InterfaceC50562wBj interfaceC50562wBj, C37146nRe c37146nRe, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC37323nZ interfaceC37323nZ) {
        super(context, new KUf(interfaceC37323nZ));
        C43170rMj c43170rMj;
        this.o = interfaceC50562wBj;
        this.p = c37146nRe;
        this.q = interfaceC53549y8f;
        this.r = interfaceC6857Kug;
        this.s = interfaceC6857Kug2;
        C39530p c39530p = C39530p.K0;
        c39530p.getClass();
        this.t = new C41383qCg(new C37795ns0(c39530p, "avatar"));
        this.u = (C4115Glk) c39530p.a("Hova");
        C11426Saf[] c11426SafArr = new C11426Saf[5];
        C29391iQ1 c29391iQ1 = C29391iQ1.y0;
        c11426SafArr[0] = new C11426Saf(c29391iQ1, new C43170rMj(1, SR0.a(this.k, AbstractC39604p2m.C(c29391iQ1), null, this.d, 123)));
        C12275Tj9 c12275Tj9 = C12275Tj9.y0;
        c11426SafArr[1] = new C11426Saf(c12275Tj9, new C43170rMj(1, SR0.a(this.l, AbstractC39604p2m.C(c12275Tj9), null, null, 251)));
        C6048Jn7 c6048Jn7 = C6048Jn7.y0;
        c11426SafArr[2] = new C11426Saf(c6048Jn7, new C43170rMj(1, SR0.a(this.l, AbstractC39604p2m.C(c6048Jn7), null, null, 251)));
        c11426SafArr[3] = new C11426Saf(K7k.y0, new C43170rMj(1, SR0.a(this.k, null, null, this.d, 127)));
        C29230iJc c29230iJc = C29230iJc.y0;
        if (interfaceC37323nZ.i(EnumC21136d2d.Q1, false)) {
            c43170rMj = new C43170rMj(1, SR0.a(this.k, null, Integer.valueOf((int) R.attr.sigColorBackgroundSurface), this.d, 79));
        } else {
            c43170rMj = new C43170rMj(1, SR0.a(this.k, null, null, this.d, 127));
        }
        c11426SafArr[4] = new C11426Saf(c29230iJc, c43170rMj);
        this.w = ED3.Q1(c11426SafArr);
        this.x = Collections.singletonMap(C0073Abi.y0, new C43170rMj(1, this.l));
        this.y = new C43170rMj(1, UR0.a);
        int A0 = AbstractC55790zbb.A0(ED3.L1(mCa, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (Object obj : mCa) {
            NCc nCc = (NCc) obj;
            linkedHashMap.put(obj, this.y);
        }
        this.z = ED3.W1(ED3.W1(this.w, this.x), linkedHashMap);
    }

    @Override // defpackage.AbstractC17164aS0
    public final void a(InterfaceC9063Ohb interfaceC9063Ohb) {
        IO0 io0 = new IO0(interfaceC9063Ohb);
        Object obj = new Object();
        MI0 mi0 = (MI0) this.s.get();
        ObservableJust a = ((InterfaceC8970Odg) mi0.a.get()).a();
        C37463neg c37463neg = (C37463neg) mi0.b.get();
        C0719Bc8 c0719Bc8 = (C0719Bc8) c37463neg.a.get();
        Observable A0 = Observable.i(a, ((InterfaceC50562wBj) c0719Bc8.c.get()).E().T(new C24459fCh(26, c0719Bc8), false).M(new LNm(9, c37463neg)), ((HGf) ((DGf) mi0.c.get())).b(), ((C10201Qc6) mi0.d.get()).a(), ((C50918wQ3) mi0.e.get()).a(), new C28705hyd(17, mi0)).A0(Boolean.FALSE);
        C41383qCg c41383qCg = this.t;
        this.c.b(SubscribersKt.h(2, new ObservableSubscribeOn(A0, c41383qCg.n()).k0(c41383qCg.m()), null, new C31710jw2(2, this), new C4687Hj9(29, obj, io0)));
    }

    @Override // defpackage.AbstractC17164aS0
    public final Map b() {
        return this.z;
    }

    @Override // defpackage.AbstractC17164aS0
    public final void d(SR0 sr0) {
        K9f k9f = sr0.c;
        if (k9f == null) {
            k9f = K9f.CAMERA;
        }
        this.c.b(SubscribersKt.g(2, this.q.a(new C28233hfe(k9f, null, null, 14)), null, C4959Hue.d));
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.AbstractC17164aS0
    public final void e(AvatarView avatarView, View view) {
        Observables observables = Observables.a;
        InterfaceC50562wBj interfaceC50562wBj = this.o;
        Observable C0 = new ObservableFilter(interfaceC50562wBj.E(), ZR0.c).D0(1L).C0(new C3694Fue(this, 0));
        ObservableFilter observableFilter = new ObservableFilter(interfaceC50562wBj.E(), ZR0.d);
        Function function = Functions.a;
        ObservableDoOnEach M = new ObservableMap(Observable.l(C0, observableFilter.H(function), new Object()), new C3694Fue(this, 1)).H(function).M(C4327Gue.a);
        C41383qCg c41383qCg = this.t;
        AbstractC50324w26.v0(new ObservableDoFinally(new ObservableSubscribeOn(M, c41383qCg.q()).k0(c41383qCg.m()), new C10420Ql1(2, this)), new TH6(8, avatarView, this, view), this.c);
    }

    @Override // defpackage.AbstractC17164aS0, defpackage.InterfaceC31418jka
    public final void onDestroy() {
        super.onDestroy();
        this.v = null;
    }
}
