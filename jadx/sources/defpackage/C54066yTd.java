package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.List;

/* renamed from: yTd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54066yTd extends WOg implements InterfaceC47417u8f {
    public final C37795ns0 A0;
    public final C41383qCg B0;
    public final CompositeDisposable C0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC47306u44 Z;
    public final InterfaceC30243iyk f;
    public final InterfaceC50562wBj g;
    public final C40146pOf h;
    public final C32587kTd i;
    public final Context j;
    public final W88 k;
    public final VU5 t;
    public final GZi y0;
    public final InterfaceC6857Kug z0;

    public C54066yTd(InterfaceC30243iyk interfaceC30243iyk, InterfaceC50562wBj interfaceC50562wBj, C40146pOf c40146pOf, C32587kTd c32587kTd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Context context, W88 w88, VU5 vu5, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC47306u44 interfaceC47306u44, GZi gZi) {
        super(interfaceC30243iyk, interfaceC6857Kug, context, interfaceC6857Kug2);
        this.f = interfaceC30243iyk;
        this.g = interfaceC50562wBj;
        this.h = c40146pOf;
        this.i = c32587kTd;
        this.j = context;
        this.k = w88;
        this.t = vu5;
        this.X = interfaceC6857Kug3;
        this.Y = interfaceC6857Kug4;
        this.Z = interfaceC47306u44;
        this.y0 = gZi;
        this.z0 = interfaceC6857Kug;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "MobStoryActionMenuLauncher");
        this.A0 = j;
        this.B0 = new C41383qCg(j);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.C0 = new CompositeDisposable();
    }

    public static final void d(C54066yTd c54066yTd) {
        ((C7319Lne) c54066yTd.z0.get()).C(C25902g9.f, true, false, null);
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        C34123lTd c34123lTd = (C34123lTd) obj;
        Observables observables = Observables.a;
        String str = c34123lTd.a;
        Observable C0 = ((InterfaceC30243iyk) this.a).i(str).C0(new C14351Wqk(29, this, str));
        C41383qCg c41383qCg = this.B0;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(C0, c41383qCg.n());
        YKk yKk = YKk.GROUP;
        C40146pOf c40146pOf = this.h;
        C19107bij c19107bij = c40146pOf.a;
        C22241dl9 c22241dl9 = ((C12260Tij) c40146pOf.a()).B0;
        c22241dl9.getClass();
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new ObservableMap(Observable.i(observableSubscribeOn, new ObservableSubscribeOn(new ObservableMap(c19107bij.u(new C32522kQk(c22241dl9, str, yKk, OTd.N0, 1)), KTd.d), c41383qCg.n()), new ObservableMap(new ObservableFilter(this.g.E(), C44868sTd.a), C46400tTd.a).D0(1L), this.f.p(new XKk(yKk, str)), this.Z.u(EnumC24111eyk.O1).B(), new C43333rTd(str, c34123lTd.b)).k0(c41383qCg.e()), new C49031vBk(11, this)).S(), c41383qCg.m()), new Consumer(this) { // from class: xTd
            public final /* synthetic */ C54066yTd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                int i = r2;
                C54066yTd c54066yTd = this.b;
                switch (i) {
                    case 0:
                        c54066yTd.c((List) obj2);
                        return;
                    default:
                        c54066yTd.k.c(EnumC27754hLi.b, (Throwable) obj2, c54066yTd.A0);
                        return;
                }
            }
        }), new Consumer(this) { // from class: xTd
            public final /* synthetic */ C54066yTd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                int i = r2;
                C54066yTd c54066yTd = this.b;
                switch (i) {
                    case 0:
                        c54066yTd.c((List) obj2);
                        return;
                    default:
                        c54066yTd.k.c(EnumC27754hLi.b, (Throwable) obj2, c54066yTd.A0);
                        return;
                }
            }
        }));
    }

    public final C15879Zbj e(C35658mTd c35658mTd) {
        return new C15879Zbj(this.j.getString(R.string.story_add_to_story), new C38728oTd(c35658mTd, this, 0));
    }

    public final C25097fcj f(C26803gji c26803gji, String str, String str2) {
        return new C25097fcj(this.j.getString(R.string.story_mob_action_menu_autosave), AbstractC2856Em2.j(c26803gji), null, new C41799qTd(this, str2, c26803gji, str), null, 20);
    }

    public final C17424acj g(C35658mTd c35658mTd) {
        return new C17424acj(this.j.getString(R.string.story_mob_action_menu_delete), new C38728oTd(this, c35658mTd, 2));
    }

    public final C17424acj h(C35658mTd c35658mTd) {
        return new C17424acj(this.j.getString(R.string.story_mob_action_menu_leave), new C38728oTd(this, c35658mTd, 3));
    }

    public final ArrayList i(C35658mTd c35658mTd) {
        ArrayList arrayList = new ArrayList();
        C52016x8g c52016x8g = c35658mTd.b.v;
        if (c52016x8g == null || !c52016x8g.a()) {
            arrayList.add(h(c35658mTd));
        }
        arrayList.add(new C15879Zbj(this.j.getString(R.string.story_mob_action_menu_block), new C38728oTd(this, c35658mTd, 1)));
        return arrayList;
    }

    public final C12718Ubj j(C35658mTd c35658mTd) {
        return new C12718Ubj(this.j.getString(R.string.story_mob_action_menu_rename), c35658mTd.a, new C38728oTd(c35658mTd, this, 5));
    }

    public final C15879Zbj k(long j) {
        return new C15879Zbj(this.j.getString(R.string.story_save_story), new C49468vTd(this, j));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C12718Ubj l(defpackage.C35658mTd r7, java.lang.String r8, boolean r9) {
        /*
            r6 = this;
            gji r0 = r7.b
            P8a r0 = r0.n
            if (r0 != 0) goto L8
            r0 = -1
            goto L10
        L8:
            int[] r1 = defpackage.AbstractC37193nTd.a
            int r0 = r0.ordinal()
            r0 = r1[r0]
        L10:
            r1 = 1
            if (r0 == r1) goto L27
            r1 = 3
            if (r0 == r1) goto L1d
            r1 = 4
            if (r0 == r1) goto L27
            r0 = 2131962994(0x7f132c72, float:1.9562729E38)
            goto L2a
        L1d:
            if (r9 == 0) goto L23
            r0 = 2131962992(0x7f132c70, float:1.9562725E38)
            goto L2a
        L23:
            r0 = 2131962993(0x7f132c71, float:1.9562727E38)
            goto L2a
        L27:
            r0 = 2131962989(0x7f132c6d, float:1.9562719E38)
        L2a:
            Kug r1 = r6.X
            java.lang.Object r1 = r1.get()
            q69 r1 = (defpackage.InterfaceC41226q69) r1
            gji r2 = r7.b
            java.util.List r3 = r2.o
            if (r3 != 0) goto L3a
            w08 r3 = defpackage.C50277w08.a
        L3a:
            Yd9 r1 = (defpackage.C15286Yd9) r1
            java.util.ArrayList r1 = r1.n(r3)
            android.content.Context r3 = r6.j
            android.content.res.Resources r4 = r3.getResources()
            java.lang.String r5 = r2.c
            java.lang.String r1 = defpackage.AbstractC14060Wen.m(r1, r5, r4)
            if (r1 != 0) goto L50
            java.lang.String r1 = r2.g
        L50:
            Ubj r2 = new Ubj
            java.lang.String r0 = r3.getString(r0)
            if (r1 != 0) goto L5a
            java.lang.String r1 = ""
        L5a:
            wTd r3 = new wTd
            r3.<init>(r7, r9, r6, r8)
            r2.<init>(r0, r1, r3)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54066yTd.l(mTd, java.lang.String, boolean):Ubj");
    }
}
