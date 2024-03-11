package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: ewi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24059ewi {
    public final InterfaceC50562wBj a;
    public final InterfaceC30243iyk b;
    public final C43508rak c;
    public final C22931eD d;
    public final C31599jrg e;
    public final C55088z8k f;
    public final C13482Vh4 g;
    public final C22752e5k h;
    public final C17134aQi i;
    public final TOi j;
    public final InterfaceC51693wvi k;
    public final C31801jzi l;
    public final Context m;
    public final C47321u4j n;
    public final HPm o;
    public final Observable p;
    public final C8074Msi q;
    public final InterfaceC4379Gwi r;
    public final C41695qP5 s;

    public C24059ewi(InterfaceC6857Kug interfaceC6857Kug, C34743lsi c34743lsi, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC50562wBj interfaceC50562wBj, K73 k73, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC30243iyk interfaceC30243iyk, OE7 oe7, C43508rak c43508rak, WOj wOj, C22931eD c22931eD, C31599jrg c31599jrg, C55088z8k c55088z8k, InterfaceC19456bwi interfaceC19456bwi, C37966nyl c37966nyl, C13482Vh4 c13482Vh4, C22752e5k c22752e5k, C17134aQi c17134aQi, TOi tOi, C32483kP5 c32483kP5, C34019lP5 c34019lP5, C35554mP5 c35554mP5, InterfaceC51693wvi interfaceC51693wvi, C31801jzi c31801jzi, Context context, C47321u4j c47321u4j, AX5 ax5, InterfaceC52977xli interfaceC52977xli, HPm hPm, Observable observable, BehaviorSubject behaviorSubject, Observable observable2, BehaviorSubject behaviorSubject2, InterfaceC39524ozi interfaceC39524ozi, C31948k5e c31948k5e, C37089nP5 c37089nP5, C38624oP5 c38624oP5, C46504tXl c46504tXl, C8074Msi c8074Msi, C40160pP5 c40160pP5, InterfaceC4379Gwi interfaceC4379Gwi, C41695qP5 c41695qP5, C20166cP5 c20166cP5, C21701dP5 c21701dP5, C23235eP5 c23235eP5, C24770fP5 c24770fP5) {
        this.a = interfaceC50562wBj;
        this.b = interfaceC30243iyk;
        this.c = c43508rak;
        this.d = c22931eD;
        this.e = c31599jrg;
        this.f = c55088z8k;
        this.g = c13482Vh4;
        this.h = c22752e5k;
        this.i = c17134aQi;
        this.j = tOi;
        this.k = interfaceC51693wvi;
        this.l = c31801jzi;
        this.m = context;
        this.n = c47321u4j;
        this.o = hPm;
        this.p = observable;
        this.q = c8074Msi;
        this.r = interfaceC4379Gwi;
        this.s = c41695qP5;
    }

    public final List a(JOi jOi, C37788nri c37788nri, InterfaceC40934pui interfaceC40934pui) {
        Observable observableJust;
        Observable observableJust2;
        if (jOi != null) {
            boolean booleanValue = ((Boolean) this.j.d.getValue()).booleanValue();
            EnumC13062Upi enumC13062Upi = this.q.g;
            C17134aQi c17134aQi = this.i;
            c17134aQi.getClass();
            EnumC40245pSi enumC40245pSi = EnumC40245pSi.w1;
            InterfaceC47306u44 interfaceC47306u44 = c17134aQi.a;
            Observable A = interfaceC47306u44.A(enumC40245pSi);
            if ((jOi instanceof IOi) && !((IOi) jOi).d) {
                observableJust = interfaceC47306u44.A(EnumC40245pSi.o2);
            } else {
                observableJust = new ObservableJust(Boolean.FALSE);
            }
            if (c37788nri.P != 3) {
                observableJust2 = Observable.l(A, observableJust, new ZPi(jOi, c17134aQi, enumC13062Upi, booleanValue));
            } else {
                observableJust2 = new ObservableJust(Boolean.FALSE);
            }
            C47867uQi a = this.s.a(this.k, observableJust2, jOi, ((C5547Isi) interfaceC40934pui).Z0);
            this.n.a(a);
            return Collections.singletonList(a);
        }
        return C50277w08.a;
    }

    public final ArrayList b(SingleFlatMap singleFlatMap, AbstractC27624hGd abstractC27624hGd, Observable observable, Observable observable2, InterfaceC40934pui interfaceC40934pui) {
        EXf eXf;
        Maybe maybeMap;
        ArrayList arrayList = new ArrayList();
        int dimensionPixelSize = this.m.getResources().getDimensionPixelSize(R.dimen.send_to_item_header_top_margin);
        RAi rAi = null;
        InterfaceC4379Gwi interfaceC4379Gwi = this.r;
        if (interfaceC4379Gwi != null) {
            eXf = ((C6907Kwi) interfaceC4379Gwi).Y;
        } else {
            eXf = null;
        }
        if (eXf == EXf.Z) {
            this.h.getClass();
        }
        Observable a = this.c.a();
        C10093Pxi c10093Pxi = new C10093Pxi(false, false);
        if (abstractC27624hGd != null) {
            rAi = abstractC27624hGd.b();
        }
        Integer valueOf = Integer.valueOf(dimensionPixelSize);
        arrayList.add(this.d.a(this.k, this.l, this.n, a, c10093Pxi, singleFlatMap, rAi, valueOf));
        C8074Msi c8074Msi = this.q;
        if (!c8074Msi.b.a) {
            Single b = this.b.b();
            C31599jrg c31599jrg = this.e;
            c31599jrg.getClass();
            HPm hPm = (HPm) c31599jrg.b;
            C31801jzi c31801jzi = (C31801jzi) c31599jrg.c;
            C39399oui c39399oui = (C39399oui) c31599jrg.g;
            Context context = (Context) c31599jrg.e;
            InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) c31599jrg.d;
            OEk oEk = (OEk) c31599jrg.h;
            InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) c31599jrg.f;
            PO1 po1 = (PO1) c31599jrg.j;
            Observable observable3 = (Observable) c31599jrg.k;
            Observable observable4 = (Observable) c31599jrg.n;
            C22752e5k c22752e5k = (C22752e5k) c31599jrg.l;
            C27078gui c27078gui = (C27078gui) c31599jrg.m;
            C42571qyk c42571qyk = C42571qyk.f;
            C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryListSection");
            arrayList.add(new C24687fLk(this.k, hPm, c31801jzi, c39399oui, this.n, observable2, context, interfaceC50562wBj, this.p, oEk, interfaceC7403Lr3, po1, b, observable3, observable4, c22752e5k, c27078gui, singleFlatMap, AbstractC0164Afc.B((C26403gT6) c31599jrg.a, j), (InterfaceC44483sDm) c31599jrg.i, (InterfaceC47306u44) c31599jrg.r, (C40884psi) c31599jrg.o, (C17946axi) c31599jrg.p, ((C30902jP5) c31599jrg.t).a(observable), (Single) c31599jrg.u));
            boolean h = C31948k5e.h(c8074Msi.a.c);
            C50277w08 c50277w08 = C50277w08.a;
            if (h) {
                maybeMap = MaybeEmpty.a;
            } else {
                C4283Gsi c4283Gsi = C4283Gsi.d;
                BehaviorSubject behaviorSubject = ((C5547Isi) interfaceC40934pui).g1;
                behaviorSubject.getClass();
                maybeMap = new MaybeMap(new MaybeFilterSingle(new ObservableElementAtSingle(new ObservableSwitchMapSingle(behaviorSubject, c4283Gsi), c50277w08), C44028rvi.e), NB.z0);
            }
            arrayList.add(new C52295xJk(this.k, observable, this.o, this.l, this.n, this.m, maybeMap, this.a));
        }
        return arrayList;
    }
}
