package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: sH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44567sH6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C44567sH6(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableFromAction;
        SingleJust singleJust;
        Object mZd;
        int i;
        C37855nua c37855nua = C37855nua.b;
        int i2 = this.a;
        boolean z = true;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i2) {
            case 0:
                CEa cEa = (CEa) obj;
                C34785lua c34785lua = new C34785lua(cEa.a);
                C47633uH6 c47633uH6 = (C47633uH6) obj4;
                c47633uH6.L0.set(new C7524Lw4(c34785lua, cEa.k));
                C38314oCi c38314oCi = c47633uH6.G0;
                Disposable a = c38314oCi.a.a();
                if (a != null) {
                    z = a.c();
                }
                SerialDisposable serialDisposable = c38314oCi.a;
                if (z) {
                    serialDisposable.d(new C9561Pc0(new C46099tH6(0, c47633uH6), c47633uH6.d, c47633uH6.D0, c47633uH6.E0));
                }
                if (z && !serialDisposable.c()) {
                    C39713p76 c39713p76 = c47633uH6.A0;
                    c39713p76.getClass();
                    completableFromAction = new CompletableSubscribeOn(new CompletableFromAction(new C38177o76(c39713p76, (C34785lua) obj3, cEa)), c39713p76.a.m());
                } else {
                    completableFromAction = new CompletableFromAction(C43032rH6.a);
                }
                return new SingleDelayWithCompletable(new SingleDefer(new C18385bF6(c47633uH6, (C34785lua) obj3, (C34785lua) obj2, c34785lua, cEa, 20)), completableFromAction);
            case 1:
                C34785lua c34785lua2 = (C34785lua) obj;
                C28757i0e c28757i0e = (C28757i0e) ((AbstractC48750v0e) obj2);
                ((C47633uH6) obj4).J0.set(new C31870k2b(c28757i0e.c, c34785lua2));
                return new C54883z0e(c28757i0e.a, new QZd(c34785lua2), (C34785lua) obj3);
            case 2:
                C47633uH6 c47633uH62 = (C47633uH6) obj4;
                C7524Lw4 c7524Lw4 = (C7524Lw4) obj2;
                return new SingleDelayWithCompletable(HY9.e((C15743Yw3) c47633uH62.i.get(), c7524Lw4.a.b, (String) obj, c7524Lw4.b, EnumC13215Uw3.b, 0, 48), new CompletableSubscribeOn(((C1808Cv3) ((C39434ow3) c47633uH62.h.get()).b.get()).a(0, ((C34785lua) obj3).b), c47633uH62.d.e()));
            case 3:
                C47633uH6 c47633uH63 = (C47633uH6) obj4;
                AbstractC48750v0e abstractC48750v0e = (AbstractC48750v0e) obj3;
                return new SingleMap(C47633uH6.d(c47633uH63, (C34785lua) obj, ((C47216u0e) abstractC48750v0e).c, ((TZd) ((WZd) obj2)).c.b()), new C38427oH6(c47633uH63, abstractC48750v0e));
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj2;
                    if (abstractC39391oua instanceof C34785lua) {
                        C47633uH6 c47633uH64 = (C47633uH6) obj4;
                        return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), c47633uH64.k.a((C34785lua) obj3, (C34785lua) abstractC39391oua).i(new C27642hH6(c47633uH64, 1))).s(Boolean.FALSE);
                    } else if (K1c.m(abstractC39391oua, c37855nua)) {
                        singleJust = new SingleJust(Boolean.FALSE);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    singleJust = new SingleJust(Boolean.TRUE);
                }
                return singleJust;
            case 5:
                AbstractC40221pRi abstractC40221pRi = (AbstractC40221pRi) obj;
                PT6 pt6 = (PT6) obj4;
                ObservableRefCount observableRefCount = pt6.d;
                abstractC40221pRi.toString();
                observableRefCount.getClass();
                return new MaybeFlatMapObservable(new ObservableElementAtMaybe(observableRefCount), new RL4(abstractC40221pRi, (AbstractC42716r4f) obj3, pt6, (InterfaceC51587wrb) obj2, 26));
            case 6:
                Consumer consumer = ((C50899wP8) obj4).h;
                C16119Zlb c16119Zlb = (C16119Zlb) obj3;
                if (((WZd) obj) instanceof VZd) {
                    mZd = LZd.a;
                } else {
                    mZd = new MZd(c16119Zlb.a);
                }
                consumer.accept(mZd);
                return (S6) obj2;
            default:
                Y3h a2 = C12986Ume.a();
                C7294Lme c7294Lme = PHb.z0;
                W09 w09 = new W09(PHb.y0, (C5547Isi) ((InterfaceC40934pui) obj), AbstractC55208zDf.f(c7294Lme, a2));
                C4259Gri c4259Gri = new C4259Gri(C50277w08.a, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
                C14007Wck c14007Wck = (C14007Wck) obj4;
                Context context = (Context) obj3;
                EnumC48612uv2 enumC48612uv2 = (EnumC48612uv2) obj2;
                c14007Wck.getClass();
                Drawable drawable = context.getResources().getDrawable(R.drawable.multiplayer_play_with_background);
                Drawable drawable2 = context.getResources().getDrawable(R.drawable.multiplayer_play_with_bottom_panel_background);
                if (enumC48612uv2 != EnumC48612uv2.a && enumC48612uv2 != EnumC48612uv2.d) {
                    i = R.string.play_with_search_bar_text;
                } else {
                    i = R.string.launch_with_search_bar_text;
                }
                ((C7319Lne) c14007Wck.e).v(w09, c7294Lme, new C8074Msi(c4259Gri, new C37788nri(false, false, false, false, true, true, false, false, false, Integer.valueOf(i), null, drawable, drawable2, false, null, false, null, 0, null, null, false, false, false, null, null, -101984755, 4095)));
                return C38218o8m.a;
        }
    }

    public C44567sH6(C47633uH6 c47633uH6, AbstractC48750v0e abstractC48750v0e, C34785lua c34785lua) {
        this.a = 1;
        this.b = c47633uH6;
        this.d = abstractC48750v0e;
        this.c = c34785lua;
    }

    public C44567sH6(AbstractC39391oua abstractC39391oua, C47633uH6 c47633uH6, C34785lua c34785lua) {
        this.a = 4;
        this.d = abstractC39391oua;
        this.b = c47633uH6;
        this.c = c34785lua;
    }
}
