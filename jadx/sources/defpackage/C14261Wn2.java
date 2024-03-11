package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: Wn2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14261Wn2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C14261Wn2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                g((Throwable) obj);
                return;
            case 1:
                i(((Boolean) obj).booleanValue());
                return;
            case 2:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 2:
                        return;
                    default:
                        C37795ns0 c37795ns0 = AbstractC31837k13.a;
                        return;
                }
            case 3:
                ((InterfaceC51860x2a) ((C12613Tx8) obj2).f.get()).d(T73.L0(EnumC54756yvd.q1, "action", ((EnumC11349Rx8) obj).name()), 1L);
                return;
            case 4:
                h((List) obj);
                return;
            case 5:
                f((C38218o8m) obj);
                return;
            case 6:
                ((Number) obj).longValue();
                ((C15772Yx8) ((InterfaceC13875Vx8) ((FO0) obj2).k.get())).a();
                return;
            case 7:
                C4147Gn2 c4147Gn2 = (C4147Gn2) obj2;
                ((C36162mo2) c4147Gn2.c.get()).getClass();
                ((C36162mo2) c4147Gn2.c.get()).f(C36162mo2.c((C13397Vdh) obj));
                return;
            case 8:
                c((AbstractC36615n64) obj);
                return;
            case 9:
                g((Throwable) obj);
                return;
            case 10:
                g((Throwable) obj);
                return;
            case 11:
                g((Throwable) obj);
                return;
            case 12:
                c((AbstractC36615n64) obj);
                return;
            case 13:
                c((AbstractC36615n64) obj);
                return;
            case 14:
                g((Throwable) obj);
                return;
            case 15:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 2:
                        return;
                    default:
                        C37795ns0 c37795ns02 = AbstractC31837k13.a;
                        return;
                }
            case 16:
                e((InterfaceC4379Gwi) obj);
                return;
            case 17:
                if (!AbstractC30221ixn.w((AbstractC42716r4f) obj)) {
                    C13004Un8 c13004Un8 = (C13004Un8) obj2;
                    if (K1c.m(c13004Un8.c.a.U0(), Boolean.TRUE)) {
                        c13004Un8.e.u2(C12373Tn8.d);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                C9576Pcf c9576Pcf = (C9576Pcf) obj;
                if (c9576Pcf.b == null && c9576Pcf.a) {
                    C24029evd c24029evd = (C24029evd) obj2;
                    C39895pEd c39895pEd = new C39895pEd(false);
                    C7319Lne c7319Lne = c24029evd.g;
                    L9f p = c7319Lne.p();
                    NCc nCc = AbstractC1722Crd.e;
                    if (K1c.m(p, nCc)) {
                        c24029evd.g.C(nCc, true, false, null);
                    }
                    C14440Wud c14440Wud = (C14440Wud) c24029evd.h.get();
                    c7319Lne.v(c14440Wud, c14440Wud.Z, c39895pEd);
                    return;
                }
                return;
            case 19:
                g((Throwable) obj);
                return;
            case 20:
                b(((Number) obj).intValue());
                return;
            case 21:
                AbstractC18178b7 abstractC18178b7 = (AbstractC18178b7) obj;
                C35761mXk c35761mXk = ((C15049Xte) obj2).g;
                if (c35761mXk != null) {
                    C41902qXk c41902qXk = c35761mXk.b;
                    C3632Fs0 c3632Fs0 = c41902qXk.J0;
                    AbstractC18178b7 abstractC18178b72 = c35761mXk.a;
                    if (abstractC18178b72 != null) {
                        C41902qXk.b(c41902qXk, abstractC18178b72);
                    }
                    c35761mXk.a = abstractC18178b7;
                    boolean z = abstractC18178b7 instanceof X6;
                    CompositeDisposable compositeDisposable = c41902qXk.L0;
                    C41383qCg c41383qCg = c41902qXk.K0;
                    if (z) {
                        AbstractC50324w26.w0(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(c41902qXk.c(((X6) abstractC18178b7).b), C32690kXk.b), c41383qCg.q()), new C34226lXk(c41902qXk, 0)), compositeDisposable);
                        return;
                    } else {
                        compositeDisposable.b(c41383qCg.e().g(new RunnableC2344Dr2(6, c41902qXk, abstractC18178b7)));
                        return;
                    }
                }
                return;
            case 22:
                e((InterfaceC4379Gwi) obj);
                return;
            case 23:
                h((List) obj);
                return;
            case 24:
                g((Throwable) obj);
                return;
            case 25:
                g((Throwable) obj);
                return;
            case 26:
                i(((Boolean) obj).booleanValue());
                return;
            case 27:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean d = ((AbstractC42716r4f) c11426Saf.b).d();
                if (!booleanValue && !d) {
                    ((C31369jib) obj2).e(0);
                    return;
                } else {
                    ((C31369jib) obj2).e(8);
                    return;
                }
            case 28:
                f((C38218o8m) obj);
                return;
            default:
                b(((Number) obj).intValue());
                return;
        }
    }

    public final void b(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 20:
                C40507pde c40507pde = (C40507pde) obj;
                c40507pde.a().setPadding(c40507pde.a().getPaddingLeft(), c40507pde.a().getPaddingTop(), c40507pde.a().getPaddingRight(), i);
                return;
            default:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C33930lLe.i3((C33930lLe) obj, true);
                            return;
                        }
                        return;
                    }
                    C33930lLe.i3((C33930lLe) obj, false);
                    return;
                }
                C33930lLe c33930lLe = (C33930lLe) obj;
                c33930lLe.Y = null;
                c33930lLe.j.K(c33930lLe);
                return;
        }
    }

    public final void c(AbstractC36615n64 abstractC36615n64) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 8:
                ((C7319Lne) ((C15938Ze3) obj).c.get()).x(abstractC36615n64);
                return;
            case 12:
                ((C7319Lne) ((InterfaceC6857Kug) ((DV7) obj).g).get()).x(abstractC36615n64);
                return;
            default:
                ((C7319Lne) ((WEk) obj).a.get()).F(abstractC36615n64);
                return;
        }
    }

    public final void e(InterfaceC4379Gwi interfaceC4379Gwi) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 16:
                ((InterfaceC43928rri) ((InterfaceC6857Kug) ((C17091aP) obj).e).get()).b(interfaceC4379Gwi, null);
                return;
            default:
                ((InterfaceC43928rri) ((C18395bFg) obj).e.get()).b(interfaceC4379Gwi, null);
                return;
        }
    }

    public final void f(C38218o8m c38218o8m) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                W00 w00 = (W00) obj;
                Context context = w00.a;
                C17487af7 c17487af7 = new C17487af7(context, w00.b, AbstractC1722Crd.l, false, null, null, null, 248);
                c17487af7.s(R.string.app_update_title);
                c17487af7.i(R.string.memories_app_update_description);
                C17487af7.c(c17487af7, R.string.app_update_play_store, new V00(0, w00, context), false, 12);
                C17487af7.g(c17487af7, null, false, Integer.valueOf((int) R.string.dialog_dismiss), null, null, 27);
                C20555cf7 b = c17487af7.b();
                w00.b.v(b, b.y0, null);
                return;
            default:
                ((SGj) obj).d.a(new Object());
                return;
        }
    }

    public final void g(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) ((C3563Fp3) obj).g).get()).d(T73.L0(EnumC11735Sn2.d, "exception", th.getClass().getSimpleName()), 1L);
                return;
            case 9:
                Object obj2 = ((C39041oga) obj).h;
                return;
            case 10:
                C39903pEl.a((C39903pEl) ((C15938Ze3) obj).d.get());
                return;
            case 11:
                Object obj3 = ((C3926Ge4) obj).d;
                return;
            case 14:
                C27267h26.b((C27267h26) obj, false);
                return;
            case 19:
                if (th instanceof C20513cde) {
                    ((C7319Lne) ((AbstractC45556svd) obj).h.get()).F(new SKf(C1090Brd.y0, false, false, null, 12));
                } else {
                    AbstractC45556svd abstractC45556svd = (AbstractC45556svd) obj;
                    View view = abstractC45556svd.Y;
                    if (view != null) {
                        view.setEnabled(true);
                        View view2 = abstractC45556svd.y0;
                        if (view2 != null) {
                            abstractC45556svd.B0 = false;
                            view2.setEnabled(true);
                        } else {
                            K1c.f1("backButton");
                            throw null;
                        }
                    } else {
                        K1c.f1("continueButton");
                        throw null;
                    }
                }
                int i2 = C44129rzj.b;
                AbstractC45556svd abstractC45556svd2 = (AbstractC45556svd) obj;
                Context context = abstractC45556svd2.g;
                B7d b7d = B7d.k;
                b7d.getClass();
                C43561rd.c(context, new C37795ns0(b7d, abstractC45556svd2.f), R.string.memories_general_error, 0).show();
                return;
            case 24:
                C3632Fs0 c3632Fs0 = ((C32328kKj) obj).n;
                return;
            default:
                C3632Fs0 c3632Fs02 = (C3632Fs0) ((C1007Bo2) obj).P0.getValue();
                return;
        }
    }

    public final void h(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                ((FQ0) obj).c.onNext(list);
                return;
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
                if (c5126Ibd != null) {
                    ((C18203b8) obj).A0.onNext(new MediaTimeRange(c5126Ibd.l().e(), c5126Ibd.l().c()));
                    return;
                }
                return;
        }
    }

    public final void i(boolean z) {
        int i;
        int i2;
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 1:
                if (!z) {
                    ((B5l) ((InterfaceC4953Hu8) ((EEl) obj).e.get())).m(Collections.singletonMap(EnumC1650Cod.Y, Boolean.TRUE));
                    return;
                }
                return;
            default:
                C40954pvd c40954pvd = (C40954pvd) obj;
                int i4 = C40954pvd.z0;
                c40954pvd.getClass();
                if (z) {
                    i = R.string.gallery_private_change_passphrase;
                } else {
                    i = R.string.gallery_private_change_passcode;
                }
                if (z) {
                    i2 = R.string.gallery_private_forgot_passphrase_underline;
                } else {
                    i2 = R.string.gallery_private_forgot_passcode;
                }
                C17487af7 c17487af7 = new C17487af7(c40954pvd.g, c40954pvd.h, AbstractC1722Crd.n, false, null, null, null, 248);
                c17487af7.s(R.string.memories_meo_unlock_options);
                C17487af7.c(c17487af7, i, new C39419ovd(z, c40954pvd), false, 8);
                C17487af7.c(c17487af7, i2, new C39419ovd(c40954pvd, z), false, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                C7319Lne c7319Lne = c40954pvd.h;
                c7319Lne.x(new MUf(c7319Lne, b, b.y0, null));
                return;
        }
    }
}
