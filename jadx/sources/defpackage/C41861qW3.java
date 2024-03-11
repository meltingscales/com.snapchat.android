package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.friendingui.contacts.ContactsPresenter;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselItemView;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: qW3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41861qW3 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C41861qW3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final InterfaceC21398dD0 a() {
        DK1 dk1 = null;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 15:
                return AbstractC34548lkn.i((DK1) obj, false);
            case 16:
                IEm iEm = (IEm) obj;
                if (iEm.a == 2) {
                    dk1 = (DK1) iEm.b;
                }
                return AbstractC34548lkn.i(dk1, false);
            case 17:
                LEm lEm = (LEm) obj;
                if (lEm.a == 2) {
                    dk1 = (DK1) lEm.b;
                }
                return AbstractC34548lkn.i(dk1, false);
            case 18:
                C29581iY c29581iY = (C29581iY) obj;
                if (c29581iY.a == 2) {
                    dk1 = (DK1) c29581iY.b;
                }
                return AbstractC34548lkn.i(dk1, false);
            case 19:
                C2474Dwc c2474Dwc = (C2474Dwc) obj;
                if (c2474Dwc.a == 2) {
                    dk1 = (DK1) c2474Dwc.b;
                }
                return AbstractC34548lkn.i(dk1, false);
            case 20:
                C53245xwc c53245xwc = (C53245xwc) obj;
                if (c53245xwc.a == 2) {
                    dk1 = (DK1) c53245xwc.b;
                }
                return AbstractC34548lkn.i(dk1, false);
            case 21:
                C0578Awc c0578Awc = (C0578Awc) obj;
                if (c0578Awc.a == 2) {
                    dk1 = (DK1) c0578Awc.b;
                }
                return AbstractC34548lkn.i(dk1, false);
            case 22:
                C50640wEm c50640wEm = (C50640wEm) obj;
                if (c50640wEm.a == 2) {
                    dk1 = (DK1) c50640wEm.b;
                }
                return AbstractC34548lkn.i(dk1, false);
            default:
                C50665wFm c50665wFm = (C50665wFm) obj;
                if (c50665wFm.a == 2) {
                    dk1 = (DK1) c50665wFm.b;
                }
                return AbstractC34548lkn.i(dk1, c50665wFm.e);
        }
    }

    public final CompletableSource b() {
        String str;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                C23898eq7 c23898eq7 = (C23898eq7) obj;
                return new CompletableSubscribeOn(((InterfaceC53549y8f) c23898eq7.D0.get()).a(C54838yyk.a), c23898eq7.G0.q());
            case 7:
            default:
                return ((C43961rt1) ((C48472upc) obj).d.get()).b(false, true);
            case 8:
                P2a p2a = (P2a) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("graphene.flush");
                try {
                    InterfaceC51338whb interfaceC51338whb = p2a.a;
                    InterfaceC50562wBj interfaceC50562wBj = p2a.c;
                    InterfaceC41655qNd interfaceC41655qNd = (InterfaceC41655qNd) interfaceC51338whb.get();
                    C32103kBj b = interfaceC50562wBj.b();
                    String str2 = "";
                    String str3 = (b == null || (str3 = b.b) == null) ? "" : "";
                    C32103kBj b2 = interfaceC50562wBj.b();
                    if (b2 != null && (str = b2.a) != null) {
                        str2 = str;
                    }
                    byte[] d = interfaceC41655qNd.d(str3, str2);
                    c41336qAj.b();
                    if (d == null) {
                        return CompletableEmpty.a;
                    }
                    return new CompletableFromSingle(((B3a) p2a.b.get()).b(AbstractC41139q2m.a().toString(), d));
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    public final ObservableSource c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                C39188om7 c39188om7 = (C39188om7) obj;
                Observables.a.getClass();
                Observable a = Observables.a(c39188om7.o, (BehaviorSubject) c39188om7.q.getValue());
                C41383qCg c41383qCg = c39188om7.j;
                Observable C0 = new ObservableSubscribeOn(a, c41383qCg.e()).k0(c41383qCg.n()).C0(new J39(22, c39188om7));
                C0.getClass();
                return C0.H(Functions.a);
            case 7:
                C36009mi c36009mi = (C36009mi) obj;
                return new ObservableSubscribeOn(new ObservableMap(new ObservableMap(((C2539Dz5) ((FWb) ((InterfaceC6857Kug) c36009mi.a).get())).N().a(C26480gWb.a), C29227iJ9.f).N(new C27695hJ9(c36009mi, 1)), new C32293kJ9(c36009mi, 1)), ((C41383qCg) c36009mi.h).e());
            case 10:
                C48160ucm c48160ucm = (C48160ucm) obj;
                return ((L06) c48160ucm.e.getValue()).u(((C12260Tij) ((InterfaceC11628Sij) ((L06) c48160ucm.e.getValue()).i())).F.e());
            case 26:
                Observables observables = Observables.a;
                C41433qEg c41433qEg = (C41433qEg) obj;
                BehaviorSubject behaviorSubject = c41433qEg.c.c;
                C37882nvc c37882nvc = C37882nvc.c;
                behaviorSubject.getClass();
                ObservableMap observableMap = new ObservableMap(behaviorSubject, c37882nvc);
                BehaviorSubject behaviorSubject2 = c41433qEg.c.c;
                C37882nvc c37882nvc2 = C37882nvc.b;
                behaviorSubject2.getClass();
                return Observable.k(observableMap, new ObservableMap(behaviorSubject2, c37882nvc2), new ObservableMap(c41433qEg.a.E().D0(1L), C25551fv.X), new C34401lf(1));
            case 27:
                DefaultAccountCarouselItemView defaultAccountCarouselItemView = (DefaultAccountCarouselItemView) obj;
                View view = defaultAccountCarouselItemView.c;
                if (view != null) {
                    return T73.q(view).C0(new C46499tXg(10, defaultAccountCarouselItemView));
                }
                K1c.f1("removeButton");
                throw null;
            default:
                DefaultVerificationCodeView defaultVerificationCodeView = (DefaultVerificationCodeView) obj;
                SnapButtonView snapButtonView = defaultVerificationCodeView.C0;
                if (snapButtonView != null) {
                    ObservableMap observableMap2 = new ObservableMap(T73.q(snapButtonView), new C46499tXg(16, defaultVerificationCodeView));
                    SnapFontTextView snapFontTextView = defaultVerificationCodeView.D0;
                    if (snapFontTextView != null) {
                        ObservableMap observableMap3 = new ObservableMap(T73.q(snapFontTextView), M27.f);
                        ImageView imageView = defaultVerificationCodeView.E0;
                        if (imageView != null) {
                            return new ObservableDoFinally(Observable.c0(observableMap2, observableMap3, defaultVerificationCodeView.F0, new ObservableMap(T73.q(imageView), M27.g)).N(new C24033evh(18, defaultVerificationCodeView)), new L38(17, defaultVerificationCodeView));
                        }
                        K1c.f1("dismissView");
                        throw null;
                    }
                    K1c.f1("resendView");
                    throw null;
                }
                K1c.f1("submitButton");
                throw null;
        }
    }

    public final SingleSource d() {
        boolean z;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C28135hbd c28135hbd = (C28135hbd) obj;
                Maybe[] maybeArr = new Maybe[3];
                maybeArr[0] = C28135hbd.a(c28135hbd, c28135hbd.e, "media", false, 6);
                maybeArr[1] = C28135hbd.a(c28135hbd, c28135hbd.d, "overlay", false, 6);
                EnumC14029Wdh enumC14029Wdh = EnumC14029Wdh.a;
                EnumC14029Wdh enumC14029Wdh2 = c28135hbd.h.b;
                if (enumC14029Wdh2 == enumC14029Wdh || enumC14029Wdh2 == EnumC14029Wdh.b) {
                    z = false;
                } else {
                    z = true;
                }
                maybeArr[2] = C28135hbd.a(c28135hbd, c28135hbd.f, "video_first_frame", z, 4);
                ArrayList arrayList = new ArrayList(3);
                for (int i2 = 0; i2 < 3; i2++) {
                    Maybe maybe = maybeArr[i2];
                    C1544Ck6 c1544Ck6 = C1544Ck6.j;
                    maybe.getClass();
                    arrayList.add(new MaybeToSingle(new MaybeMap(maybe, c1544Ck6), B0.a));
                }
                return new SingleZipIterable(arrayList, C1544Ck6.k);
            case 11:
                ContactsPresenter contactsPresenter = (ContactsPresenter) obj;
                int i3 = ContactsPresenter.d1;
                return new SingleSubscribeOn(Single.K(contactsPresenter.k3().u(EnumC37880nva.O3), contactsPresenter.k3().u(EnumC37880nva.P3), C14796Xj4.a), contactsPresenter.M0.e());
            case 13:
                return ((C7475Lu3) obj).c(AbstractC55790zbb.y0(EnumC6212Ju3.b, EnumC6212Ju3.c, EnumC6212Ju3.d, EnumC6212Ju3.e));
            case 24:
                C31682jv c31682jv = (C31682jv) obj;
                Single o = c31682jv.d.o();
                return new SingleMap(AbstractC38597oO2.l(o, o, c31682jv.e.e()), C25551fv.b);
            case 25:
                C37919nx c37919nx = (C37919nx) obj;
                Single o2 = ((InterfaceC50562wBj) c37919nx.c.get()).o();
                return new SingleMap(AbstractC38597oO2.l(o2, o2, c37919nx.a.q()), C25551fv.g);
            default:
                OneTapLoginPresenter oneTapLoginPresenter = (OneTapLoginPresenter) obj;
                return new SingleDoOnSuccess(new SingleMap(new SingleMap(new SingleMap(((IRi) ((C41548qJ6) oneTapLoginPresenter.g).a).a(), C9227Oo1.e), C18485bJ6.e), IPe.a), new C20199cQe(oneTapLoginPresenter, 0));
        }
    }

    public final Throwable e() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                throw new RuntimeException("No such client " + ((NY5) obj) + " configured");
            default:
                return new IllegalArgumentException(((C11352Rxc) obj) + " does not have valid OperaLongformMediaInfoProvider");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                WOj wOj = (WOj) obj;
                wOj.getClass();
                L9a l9a = new L9a();
                l9a.a = ((C26520gY3) wOj.b).b;
                l9a.b = Long.valueOf(TimeUnit.SECONDS.toMillis(100L));
                l9a.d = ((C35220mBj) ((InterfaceC11147Rom) wOj.d)).d();
                l9a.e = 100000L;
                l9a.h = true;
                String str = ((C26520gY3) wOj.b).c;
                if (str != null) {
                    l9a.f = str;
                }
                C0637Az c0637Az = (C0637Az) wOj.f;
                return ((D4m) c0637Az.d).a(((C26520gY3) c0637Az.b).a, l9a, (C50262vzj) c0637Az.f, new C16751aB7(((C41383qCg) c0637Az.e).e()));
            case 1:
                return d();
            case 2:
            default:
                return c();
            case 3:
                return e();
            case 4:
                return e();
            case 5:
                return c();
            case 6:
                return b();
            case 7:
                return c();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return c();
            case 11:
                return d();
            case 12:
                return (C25774g3l) obj;
            case 13:
                return d();
            case 14:
                L9a l9a2 = new L9a();
                l9a2.a = "aws.api.snapchat.com:443";
                l9a2.b = Long.valueOf(C2024De0.i);
                l9a2.e = C2024De0.j;
                C2024De0 c2024De0 = (C2024De0) obj;
                l9a2.d = ((C35220mBj) c2024De0.b.get()).d();
                l9a2.h = true;
                C16751aB7 c16751aB7 = new C16751aB7(c2024De0.g.e());
                return new C47224u0m(((D4m) c2024De0.d.get()).a("com.snapchat.atlas.gw.AtlasGw", l9a2, new C50262vzj((InterfaceC56243zth) c2024De0.a.get(), (InterfaceC48602uuh) c2024De0.c.get()), c16751aB7));
            case 15:
                return a();
            case 16:
                return a();
            case 17:
                return a();
            case 18:
                return a();
            case 19:
                return a();
            case 20:
                return a();
            case 21:
                return a();
            case 22:
                return a();
            case 23:
                return a();
            case 24:
                return d();
            case 25:
                return d();
            case 26:
                return c();
            case 27:
                return c();
            case 28:
                return d();
        }
    }
}
