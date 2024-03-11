package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import com.caverock.androidsvg.SVGImageView;
import com.google.protobuf.nano.MessageNano;
import com.snap.identity.ui.AddSnapcodePresenter;
import com.snap.identity.ui.blurstory.BlurStoryPresenter;
import com.snap.identity.ui.profile.friending.MyFriendsPresenter;
import com.snap.identity.ui.settings.email.SettingsEmailPresenter;
import com.snap.modules.common_profile.HostSurface;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: bpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19278bpf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C19278bpf(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(C32103kBj c32103kBj) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 15:
                C15419Yij c15419Yij = ((KQ2) obj2).b;
                C40181pQ2 c40181pQ2 = C40181pQ2.f;
                c40181pQ2.getClass();
                C19107bij l = c15419Yij.l(new C37795ns0(c40181pQ2, "ChangeUsernameLocalDbServiceImpl"));
                return l.w("ChangeUsernameLocalDbServiceImpl", new C21594dKl(c32103kBj, l, (InterfaceC11628Sij) l.i(), (String) obj));
            default:
                C41548qJ6 c41548qJ6 = (C41548qJ6) ((HPe) ((C40036pK4) obj2).c);
                IRi iRi = (IRi) c41548qJ6.a;
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(iRi.a(), new C50614wDl(14, c32103kBj.a, iRi, (String) obj)), c41548qJ6.i.e());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v65, types: [Nve] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38676oR9 c38676oR9;
        InterfaceC28477hpa interfaceC28477hpa;
        B0 b0 = B0.a;
        int i = this.a;
        C26678geg c26678geg = null;
        r9 = null;
        C41667qO1 c41667qO1 = null;
        c26678geg = null;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                return d((C11426Saf) obj);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    RM6 rm6 = (RM6) ((AddSnapcodePresenter) obj2).Y.get();
                    rm6.getClass();
                    return new SingleFlatMap(rm6.a.n(), new C3487Fm0(3, new Z0f(22, (Bitmap) obj3)));
                }
                return new SingleJust(C22923eCg.a);
            case 2:
                ((Boolean) obj).getClass();
                return ((U59) ((H59) obj2)).y0((C51312wga) obj3);
            case 3:
                String str = (String) obj3;
                boolean v2 = ID3.v2(AbstractC55790zbb.y0(EnumC35160m99.MUTUAL, EnumC35160m99.OUTGOING), (EnumC35160m99) ((C15286Yd9) ((InterfaceC41226q69) ((BlurStoryPresenter) obj2).g.get())).r(Collections.singletonList(str)).get(str));
                boolean contains = ((Set) obj).contains(str);
                EnumC11521Sec enumC11521Sec = EnumC11521Sec.c;
                if (!v2) {
                    if (contains) {
                        return EnumC11521Sec.d;
                    }
                    if (!contains) {
                        return EnumC11521Sec.a;
                    }
                    return enumC11521Sec;
                }
                return enumC11521Sec;
            case 4:
                List list = (List) obj;
                Set T1 = ED3.T1((Set) obj2, AbstractC52068xAi.E(new PTl(AbstractC52068xAi.q(ID3.s2(list), C4545Hde.f), C4545Hde.g)));
                if (!T1.isEmpty()) {
                    return new SingleMap(Tzn.g(((MyFriendsPresenter) obj3).Y, T1, EnumC33735lDj.e, true), new C0786Bf1(list, 17));
                }
                return new SingleJust(list);
            case 5:
                MyFriendsPresenter myFriendsPresenter = (MyFriendsPresenter) obj2;
                return new CompletableFromCallable(new CallableC53634yC0(6, myFriendsPresenter, (C6441Kde) obj3, new C43076rJ0((C32103kBj) ((C11426Saf) obj).b, myFriendsPresenter.t)));
            case 6:
                return c((List) obj);
            case 7:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && ((CharSequence) abstractC42716r4f.c()).length() > 0) {
                    return abstractC42716r4f.j(new IEj((SVGImageView) obj2, abstractC42716r4f, (View) obj3));
                }
                return b0;
            case 8:
                FVg fVg = (FVg) obj;
                ((BVg) obj2).a = fVg;
                FVg g = FVg.g(new M71(fVg));
                C45162sfg c45162sfg = C45162sfg.f;
                return new SingleDoFinally(((C12737Ucd) ((InterfaceC55817zcd) ((TEj) obj3).c.get())).i(L88.d(c45162sfg, c45162sfg, "SnapcodeExportController"), g), new C25953gB0(5, g));
            case 9:
                long longValue = ((Number) obj).longValue();
                C37123nQf a = ((C12507Tsm) obj2).c.a();
                a.m(EnumC37880nva.X1, Long.valueOf(longValue));
                C11383Ryj c11383Ryj = (C11383Ryj) obj3;
                a.n(EnumC37880nva.V1, c11383Ryj.b);
                a.a();
                return new C11426Saf(AbstractC42716r4f.f(c11383Ryj.b), Boolean.FALSE);
            case 10:
                C11383Ryj c11383Ryj2 = (C11383Ryj) obj;
                String str2 = c11383Ryj2.b;
                if (str2 != null && str2.length() > 7) {
                    Observable observable = (Observable) obj2;
                    C19278bpf c19278bpf = new C19278bpf(9, (C12507Tsm) obj3, c11383Ryj2);
                    observable.getClass();
                    return new ObservableMap(observable, c19278bpf);
                }
                return new ObservableFromCallable(CallableC9977Psm.c);
            case 11:
                C21169d3l c21169d3l = (C21169d3l) obj;
                C45162sfg c45162sfg2 = C45162sfg.f;
                int indexOf = ((List) obj2).indexOf(c21169d3l);
                String str3 = C45162sfg.f.a;
                C43726rjg c43726rjg = (C43726rjg) obj3;
                C40657pjg c40657pjg = (C40657pjg) ((InterfaceC52871xhb) c43726rjg.Z).getValue();
                C33757lEg c33757lEg = (C33757lEg) c43726rjg.X;
                if (c33757lEg != null) {
                    return new C32981kjg(c21169d3l, indexOf, c40657pjg, new C39403oum(6, c33757lEg), new C42192qjg(c43726rjg, 1));
                }
                K1c.f1("performanceLogger");
                throw null;
            case 12:
                return d((C11426Saf) obj);
            case 13:
                return c((List) obj);
            case 14:
                C14906Xnf c14906Xnf = (C14906Xnf) obj;
                if ((!BYk.y1(c14906Xnf.b)) && (!BYk.y1(c14906Xnf.c))) {
                    return new SingleJust(c14906Xnf);
                }
                Single single = (Single) obj2;
                return new SingleFlatMap(AbstractC5653Ix4.d(single, single, ((C41383qCg) obj3).q()), new HHi(21, c14906Xnf));
            case 15:
                return a((C32103kBj) obj);
            case 16:
                AWl aWl = (AWl) obj;
                return new CompletableCreate(new C37134nR2((C38669oR2) obj2, (String) aWl.a, (Boolean) aWl.b, (Boolean) aWl.c, (String) obj3));
            case 17:
                return a((C32103kBj) obj);
            case 18:
                L93 l93 = (L93) obj2;
                return new SingleFlatMap(l93.b.n(EnumC22478dum.f), new C50614wDl(21, (X2l) obj, l93, (String) obj3));
            case 19:
                C5938Jim c5938Jim = (C5938Jim) obj;
                C31597jre c31597jre = new C31597jre(c5938Jim.a, 2, 4, null);
                byte[] bArr = (byte[]) obj3;
                c31597jre.e = new C45813t5j(C17641ald.u, bArr.length, new C55884zf7(new ByteArrayInputStream(bArr)));
                C1338Cbl c1338Cbl = EnumC44299s6d.c;
                c31597jre.k("snap_pro", AbstractC35904mdh.b);
                return SinglesKt.a(((C18061b27) ((JJ1) obj2).d.get()).a(c31597jre.g(), null), new SingleJust(c5938Jim));
            case 20:
                FVg fVg2 = (FVg) obj;
                C55088z8k c55088z8k = (C55088z8k) obj2;
                C4371Gwa c4371Gwa = new C4371Gwa(fVg2, (InterfaceC39708p71) c55088z8k.d, (C4i) c55088z8k.b, (CompositeDisposable) c55088z8k.f, XCa.f);
                fVg2.dispose();
                ((InterfaceC35900mdd) obj3).close();
                return c4371Gwa;
            case 21:
                return b((List) obj);
            case 22:
                MUf mUf = (MUf) obj;
                String str4 = (String) obj2;
                if (str4 != null && str4.length() != 0) {
                    mUf = new C8775Nve(mUf);
                }
                ((C1366Cd) obj3).b.F(mUf);
                return C38218o8m.a;
            case 23:
                L06 l06 = (L06) obj;
                C19399bub c19399bub = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).d;
                C32576kT2 c32576kT2 = new C32576kT2(3, (C47802uO1) obj3);
                c19399bub.getClass();
                return l06.v(new CDk(c19399bub, (String) obj2, new C14058Wel(c32576kT2, 15)));
            case 24:
                C39123ojh c39123ojh = (C39123ojh) obj;
                if (c39123ojh.b == null) {
                    C7173Lhh c7173Lhh = c39123ojh.a;
                    if (c7173Lhh != null && (c38676oR9 = (C38676oR9) c7173Lhh.b) != null) {
                        c26678geg = c38676oR9.a;
                    }
                    if (c26678geg == null) {
                        return new SingleJust(b0);
                    }
                    C7125Lfi c7125Lfi = (C7125Lfi) obj2;
                    c7125Lfi.getClass();
                    C37861nug c37861nug = new C37861nug(c26678geg, false);
                    byte[] byteArray = MessageNano.toByteArray(c37861nug.a());
                    C6493Kfi c6493Kfi = c7125Lfi.a;
                    SingleCache singleCache = c6493Kfi.b;
                    C50614wDl c50614wDl = new C50614wDl(24, c6493Kfi, (String) obj3, byteArray);
                    singleCache.getClass();
                    return new SingleDelayWithCompletable(new SingleJust(new KUf(c37861nug)), new SingleFlatMapCompletable(singleCache, c50614wDl));
                }
                throw new Exception("Failed to fetch business profile");
            case 25:
                return b((List) obj);
            case 26:
                InterfaceC53549y8f interfaceC53549y8f = ((C12504Tsj) obj2).a;
                NCc nCc = AbstractC36304mtj.h;
                C7294Lme c7294Lme = AbstractC36304mtj.i;
                String str5 = (String) obj3;
                C23609eeg c23609eeg = (C23609eeg) ((AbstractC42716r4f) obj).i();
                if (c23609eeg != null && (interfaceC28477hpa = c23609eeg.b) != null) {
                    c41667qO1 = interfaceC28477hpa.a();
                }
                return interfaceC53549y8f.c(new AbstractC25521ftj(nCc, c7294Lme, str5, c41667qO1, false, null, null, Boolean.FALSE, null));
            case 27:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                return new V9l(new C55063z7k(13, abstractC42716r4f2, (SEc) obj2, (HostSurface) obj3), abstractC42716r4f2.d(), null);
            case 28:
                if (((AbstractC42716r4f) obj).d()) {
                    return new CompletableFromAction(new C16691a8m(1, (TEc) obj3));
                }
                return ((InterfaceC53549y8f) ((TEc) obj3).a.get()).a(new C22450dtj(AbstractC36304mtj.a, AbstractC36304mtj.c, "AdminView", ((C23609eeg) obj2).b.a(), false, null, null, null, null, 480));
            default:
                return c((List) obj);
        }
    }

    public final CompletableSource b(List list) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 21:
                return ((C54294yd) obj2).a.a(new C22450dtj(AbstractC36304mtj.a, AbstractC36304mtj.b, "AdminView", ((C23609eeg) ID3.D2(list)).b.a(), false, (String) obj, null, null, null, 464));
            default:
                return ((NL4) obj2).a.a(new C22450dtj(AbstractC36304mtj.a, AbstractC36304mtj.b, "AdminView", ((C23609eeg) ID3.D2(list)).b.a(), false, (String) obj, null, null, null, 464));
        }
    }

    public final ObservableSource c(List list) {
        Single r;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 6:
                C55088z8k c55088z8k = (C55088z8k) obj2;
                Set set = (Set) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (set.contains(((C49320vN9) obj3).b)) {
                        arrayList.add(obj3);
                    }
                }
                c55088z8k.getClass();
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C49320vN9) it.next()).b);
                }
                return COl.o(new ObservableSubscribeOn(new ObservableMap(((C37579nj9) ((InterfaceC22191dj9) c55088z8k.e)).d("MyFriendsDataProvider", arrayList2), new C55843zde(arrayList, c55088z8k, 2)), ((C41383qCg) c55088z8k.k).e()).H(Functions.a), "MyFriendsDataProvider:getFriendsByUserIds from native feed api");
            case 13:
                C45038saf c45038saf = (C45038saf) obj2;
                String str = ((AbstractC43935rs0) obj).a;
                c45038saf.b.c(str);
                if (list.isEmpty()) {
                    r = new SingleJust(O08.a);
                } else {
                    r = new SingleMap(new SingleSubscribeOn(c45038saf.a.a(list, false), AbstractC21129d26.O0(c45038saf.e.e(), 1)), new C43503raf(c45038saf, str, 0)).r(new C43503raf(c45038saf, str, 1));
                }
                return r.B();
            default:
                C1144Btj c1144Btj = (C1144Btj) obj2;
                C55891zfe c55891zfe = c1144Btj.Y;
                if (c55891zfe != null) {
                    c55891zfe.l();
                    List list2 = (List) obj;
                    N4j n4j = c1144Btj.t;
                    if (n4j != null) {
                        C55891zfe c55891zfe2 = c1144Btj.Y;
                        if (c55891zfe2 != null) {
                            return c1144Btj.f.a(list2, n4j, new C37841ntl(23, c55891zfe2), false);
                        }
                        K1c.f1("performanceLogger");
                        throw null;
                    }
                    K1c.f1("simpleCardViewModelFactory");
                    throw null;
                }
                K1c.f1("performanceLogger");
                throw null;
        }
    }

    public final SingleSource d(C11426Saf c11426Saf) {
        Completable completable;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C28482hpf c28482hpf = (C28482hpf) obj2;
                HashMap a = C28482hpf.a(c28482hpf, (String) c11426Saf.b, (byte[]) obj);
                AbstractC49107vEl.b("Phone Verification: accountRecoveryVerifyCode");
                AbstractC48796v2a.d((InterfaceC51860x2a) ((C9241Oof) c28482hpf.k.get()).a.get(), T73.L0(EnumC1183Bva.G0, "api", VSe.b(2)));
                return new SingleCreate(new C39431ow0(15, c28482hpf, (P5) c11426Saf.a, a));
            default:
                C7105Lem c7105Lem = (C7105Lem) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                if ((c7105Lem != null && c7105Lem.d == 1) || (c7105Lem != null && c7105Lem.d == 2)) {
                    EnumC7736Mem enumC7736Mem = SettingsEmailPresenter.R0;
                    completable = ((InterfaceC50562wBj) ((PX7) ((SettingsEmailPresenter) obj2).z0.get()).a.get()).n((String) obj);
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.B(new C11426Saf(c7105Lem, status));
        }
    }

    public C19278bpf(byte[] bArr, JJ1 jj1) {
        this.a = 19;
        this.c = bArr;
        this.b = jj1;
    }
}
