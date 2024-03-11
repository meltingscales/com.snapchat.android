package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuth2Presenter;
import com.snap.loginkit.lib.ui.profile.SnapKitProfileLoadingPresenter;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsPresenter;
import com.snap.places.visualtray.VisualTrayScrollState;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.functions.Function1;

/* renamed from: KPa  reason: default package */
/* loaded from: classes5.dex */
public final class KPa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KPa(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(int i) {
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 20:
                C43136rLa c43136rLa = (C43136rLa) obj;
                InterfaceC4599Hfk interfaceC4599Hfk = c43136rLa.a;
                C36996nLa c36996nLa = c43136rLa.c;
                c36996nLa.getClass();
                ((C9655Pfk) interfaceC4599Hfk).g(new C35461mLa(c36996nLa, i), EnumC11545Sfb.b);
                return;
            default:
                C49033vBm c49033vBm = (C49033vBm) obj;
                ((C9655Pfk) c49033vBm.b).g((InterfaceC0803Bfk) c49033vBm.i.get(), EnumC11545Sfb.b);
                C36996nLa c36996nLa2 = (C36996nLa) c49033vBm.h.get();
                c36996nLa2.getClass();
                ((C9655Pfk) c49033vBm.b).g(new C35461mLa(c36996nLa2, i), EnumC11545Sfb.b);
                return;
        }
    }

    public final void b(View view) {
        C49931vmc c49931vmc;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 13:
                WeakReference weakReference = (WeakReference) ((FBe) obj).j.c(WeakReference.class);
                if (weakReference != null && (c49931vmc = (C49931vmc) weakReference.get()) != null) {
                    c49931vmc.a.invoke();
                    return;
                }
                return;
            case 14:
            default:
                ((SettingsConnectedAppsPresenter) obj).h.C(GGi.g, true, true, null);
                return;
            case 15:
                LoginKitOAuth2Presenter loginKitOAuth2Presenter = (LoginKitOAuth2Presenter) obj;
                if (((InterfaceC14391Wsc) loginKitOAuth2Presenter.d) != null) {
                    loginKitOAuth2Presenter.o3(1);
                    return;
                }
                return;
            case 16:
                ((SnapKitProfileLoadingPresenter) obj).i.C(C29391iQ1.y0, false, true, null);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38761oUm c38761oUm;
        C48535us0 m;
        RunnableC34156lUm runnableC34156lUm;
        float f;
        float f2;
        int i;
        float f3;
        float f4;
        int i2;
        float f5;
        C33989lO[] c33989lOArr;
        C38218o8m c38218o8m = C38218o8m.a;
        int i3 = this.d;
        boolean z = true;
        Object obj2 = this.e;
        switch (i3) {
            case 0:
                if (((NAj) obj) instanceof LAj) {
                    ((LPa) obj2).X0.onNext(NPa.a);
                }
                return c38218o8m;
            case 1:
                AbstractC26694gf8 abstractC26694gf8 = (AbstractC26694gf8) obj;
                ((C4319Gu6) obj2).getClass();
                if (abstractC26694gf8 instanceof C20556cf8) {
                    C20556cf8 c20556cf8 = (C20556cf8) abstractC26694gf8;
                    GPl gPl = c20556cf8.c;
                    return new C43186rNa(c20556cf8.a, c20556cf8.g, c20556cf8.f, c20556cf8.i, new C41652qNa(AbstractC14174Wje.k(gPl.b), T73.x0(gPl.a)));
                } else if (!(abstractC26694gf8 instanceof C23626ef8)) {
                    return null;
                } else {
                    C23626ef8 c23626ef8 = (C23626ef8) abstractC26694gf8;
                    return new C44721sNa(c23626ef8.a, c23626ef8.d);
                }
            case 2:
                return new C12209Tgh((C3849Gb0) obj, ((C16119Zlb) obj2).a);
            case 3:
                ((C30258iza) ((AbstractC34910lza) obj2)).getClass();
                ((TextView) obj).setText(R.string.media_picker_no_images_or_videos);
                return c38218o8m;
            case 4:
                return ((C36817nE6) obj2).b.l0(C55867zed.class).C0(new C20914cth(17, (C12155Ted) obj));
            case 5:
                AbstractC39192omb abstractC39192omb = (AbstractC39192omb) obj;
                if (abstractC39192omb instanceof C23802emb) {
                    return new MaybeJust(new C56203zs2(0, (String) ((C20646cj0) obj2).e, 0, 11));
                }
                if (abstractC39192omb instanceof C25338fmb) {
                    C25338fmb c25338fmb = (C25338fmb) abstractC39192omb;
                    String str = c25338fmb.a;
                    String str2 = c25338fmb.b;
                    if (str2 != null) {
                        Consumer consumer = (Consumer) ((C20646cj0) obj2).d;
                        AbstractC39391oua abstractC39391oua = C37855nua.b;
                        if (str != null) {
                            String obj3 = str.toString();
                            if (!BYk.y1(obj3)) {
                                abstractC39391oua = new C34785lua(obj3);
                            }
                        }
                        consumer.accept(new C34073lRb(abstractC39391oua, str2));
                    }
                    return new MaybeJust(new C1103Bs2(new C34785lua(str), false, (String) ((C20646cj0) obj2).e, 14));
                } else if (abstractC39192omb instanceof C34586lmb) {
                    return new MaybeJust(new C2368Ds2((String) ((C20646cj0) obj2).e));
                } else {
                    if ((abstractC39192omb instanceof C36121mmb) || (abstractC39192omb instanceof AbstractC31469jmb)) {
                        return MaybeEmpty.a;
                    }
                    throw new RuntimeException();
                }
            case 6:
                return new C55037z6j(((InterfaceC18415bGb) obj2).c((C16119Zlb) obj));
            case 7:
                C36863nG2 c36863nG2 = (C36863nG2) obj;
                int W = AbstractC0164Afc.W(((RZm) obj2).b);
                if (W != 0) {
                    if (W == 1) {
                        z = c36863nG2.n;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                ((Lock) obj2).unlock();
                return c38218o8m;
            case 9:
                Observable a = ((QXb) obj2).a();
                C19844cC6 c19844cC6 = new C19844cC6((Set) obj);
                a.getClass();
                return new ObservableMap(a, c19844cC6);
            case 10:
                AbstractC29215iIm abstractC29215iIm = (AbstractC29215iIm) obj;
                if (abstractC29215iIm instanceof C27683hIm) {
                    C27683hIm c27683hIm = (C27683hIm) abstractC29215iIm;
                    C20010cIm c20010cIm = c27683hIm.b;
                    C31891k37 c31891k37 = (C31891k37) obj2;
                    return new C41539qIm(c20010cIm.a, c20010cIm.b, c20010cIm.d, (Observable) c31891k37.c.invoke(c27683hIm.a, 8), c31891k37.e, YRg.g);
                }
                return C40004pIm.a;
            case 11:
                ((C19682c5j) ((InterfaceC26597gb8) obj)).d.i.f((A37) obj2);
                return c38218o8m;
            case 12:
                Throwable th = (Throwable) obj;
                switch (i3) {
                    case 12:
                        C3632Fs0 c3632Fs0 = ((C17590ajc) obj2).j;
                        break;
                }
                return c38218o8m;
            case 13:
                b((View) obj);
                return c38218o8m;
            case 14:
                ((Boolean) obj).getClass();
                ((OE4) obj2).X.invoke();
                return c38218o8m;
            case 15:
                b((View) obj);
                return c38218o8m;
            case 16:
                b((View) obj);
                return c38218o8m;
            case 17:
                b((View) obj);
                return c38218o8m;
            case 18:
                Throwable th2 = (Throwable) obj;
                switch (i3) {
                    case 12:
                        C3632Fs0 c3632Fs02 = ((C17590ajc) obj2).j;
                        break;
                }
                return c38218o8m;
            case 19:
                String str3 = (String) obj;
                switch (i3) {
                    case 19:
                        ((B4d) ((C14007Wck) obj2).c).f.onNext(str3);
                        break;
                    default:
                        ((PublishSubject) ((C48229ufh) obj2).c).onNext(str3);
                        break;
                }
                return c38218o8m;
            case 20:
                a(((Number) obj).intValue());
                return c38218o8m;
            case 21:
                a(((Number) obj).intValue());
                return c38218o8m;
            case 22:
                C55767zac c55767zac = (C55767zac) obj;
                Singles singles = Singles.a;
                C4469Hac c4469Hac = (C4469Hac) obj2;
                SingleMap a2 = c4469Hac.b.a(c55767zac.b, false);
                Single z2 = c4469Hac.c.z(EnumC21136d2d.j1);
                singles.getClass();
                return new SingleMap(Singles.a(a2, z2), new C2592Eba(10, c55767zac));
            case 23:
                int i4 = AbstractC35691mUm.a[((VisualTrayScrollState) obj).ordinal()];
                if (i4 != 1) {
                    if (i4 == 2) {
                        c38761oUm = (C38761oUm) obj2;
                        m = c38761oUm.q.m();
                        runnableC34156lUm = new RunnableC34156lUm(c38761oUm, 1);
                    }
                    return c38218o8m;
                }
                c38761oUm = (C38761oUm) obj2;
                m = c38761oUm.q.m();
                runnableC34156lUm = new RunnableC34156lUm(c38761oUm, 0);
                AbstractC50324w26.d0(m, runnableC34156lUm, c38761oUm.h);
                return c38218o8m;
            case 24:
                String str4 = (String) obj;
                switch (i3) {
                    case 19:
                        ((B4d) ((C14007Wck) obj2).c).f.onNext(str4);
                        break;
                    default:
                        ((PublishSubject) ((C48229ufh) obj2).c).onNext(str4);
                        break;
                }
                return c38218o8m;
            case 25:
                return ((ZQc) obj2).b.e(null, (List) obj);
            case 26:
                EnumC3333Ffk enumC3333Ffk = (EnumC3333Ffk) obj2;
                return Boolean.valueOf((enumC3333Ffk == null || enumC3333Ffk == ((C2067Dfk) obj).a.getType()) ? false : false);
            case 27:
                String str5 = (String) obj;
                switch (i3) {
                    case 27:
                        return ((C12311Tkk) obj2).f;
                    default:
                        return ((C15236Yb9) obj2).a();
                }
            case 28:
                String str6 = (String) obj;
                switch (i3) {
                    case 27:
                        return ((C12311Tkk) obj2).f;
                    default:
                        return ((C15236Yb9) obj2).a();
                }
            default:
                C47310u48 c47310u48 = (C47310u48) obj;
                ((C53860yL1) obj2).getClass();
                C3695Fuf c3695Fuf = c47310u48.b;
                float f6 = c3695Fuf.a;
                float f7 = c3695Fuf.b;
                float f8 = c47310u48.c.a;
                PCc pCc = c47310u48.e;
                C1730Crl c1730Crl = pCc.a;
                if (c1730Crl != null) {
                    f = c1730Crl.d;
                } else {
                    f = 0.0f;
                }
                float f9 = f * f8;
                if (c1730Crl != null) {
                    f2 = c1730Crl.c;
                } else {
                    f2 = 0.0f;
                }
                float f10 = f2 * f8;
                C1730Crl c1730Crl2 = pCc.f;
                if (c1730Crl2 != null) {
                    i = c1730Crl2.c;
                } else {
                    i = 0;
                }
                float f11 = pCc.q;
                int i5 = (int) (f9 * f11);
                float f12 = pCc.r;
                int i6 = (int) (f10 * f12);
                int i7 = (int) f6;
                int i8 = (int) f7;
                CL1 cl1 = pCc.i;
                cl1.b.e(i7 - i5, ((i8 - ((int) f10)) + i6) - i, i5 + i7, i6 + i8);
                C1730Crl c1730Crl3 = pCc.a;
                if (c1730Crl3 != null) {
                    f3 = c1730Crl3.d;
                } else {
                    f3 = 0.0f;
                }
                int i9 = (int) (f3 * f11);
                if (c1730Crl3 != null) {
                    f4 = c1730Crl3.c;
                } else {
                    f4 = 0.0f;
                }
                int i10 = (int) (f4 * f12);
                C1730Crl c1730Crl4 = pCc.f;
                if (c1730Crl4 != null) {
                    i2 = c1730Crl4.c;
                } else {
                    i2 = 0;
                }
                int i11 = i7 - i9;
                if (c1730Crl3 != null) {
                    f5 = c1730Crl3.c;
                } else {
                    f5 = 0.0f;
                }
                pCc.j.b.e(i11, ((i8 - ((int) f5)) + i10) - i2, i7 + i9, i8 + i10);
                C40920pu4 c40920pu4 = c47310u48.h;
                if (c40920pu4 != null && (c33989lOArr = (C33989lO[]) c40920pu4.a) != null) {
                    ArrayList arrayList = new ArrayList(c33989lOArr.length);
                    for (C33989lO c33989lO : c33989lOArr) {
                        cl1.b.d(new C46219tM1(3, c33989lO));
                        arrayList.add(c38218o8m);
                    }
                }
                return c38218o8m;
        }
    }
}
