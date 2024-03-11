package defpackage;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.view.View;
import android.view.animation.BounceInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.lenses.explorer.action.DefaultActionView;
import com.snap.lenses.explorer.action.IconActionView;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: GUb  reason: default package */
/* loaded from: classes5.dex */
public final class GUb implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ GUb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C34785lua c34785lua;
        EnumC44251s4f enumC44251s4f;
        int i = 0;
        C7640Mb c7640Mb = C7640Mb.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        Object obj = null;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                ((Function0) ((AbstractC42716r4f) obj2).c()).invoke();
                return;
            case 1:
                KIi kIi = (KIi) obj2;
                C28085hZb c28085hZb = (C28085hZb) kIi.d.invoke();
                kIi.c.v(c28085hZb, c28085hZb.k, null);
                return;
            case 2:
                ((DefaultActionView) obj2).f.onNext(c7640Mb);
                return;
            case 3:
                ((IconActionView) obj2).h.onNext(c7640Mb);
                return;
            case 4:
                C16192Zob c16192Zob = (C16192Zob) obj2;
                C19274bpb c19274bpb = (C19274bpb) c16192Zob.c;
                if (c19274bpb != null && (c34785lua = c19274bpb.e) != null) {
                    c16192Zob.t().a(new C17739apb(c34785lua));
                    return;
                }
                return;
            case 5:
                ((C35891md4) obj2).e.invoke();
                return;
            case 6:
                ((C38961od4) obj2).g.invoke();
                return;
            case 7:
                ((C45101sd4) obj2).getClass();
                throw null;
            case 8:
                NCc nCc = GGi.g;
                IGi iGi = new IGi();
                Y3h a = C12986Ume.a();
                a.b(GGi.i);
                C55311zHi c55311zHi = (C55311zHi) obj2;
                ((C7319Lne) c55311zHi.g).v(new W09(nCc, iGi, a.a()), GGi.h, null);
                C43947rsc c43947rsc = (C43947rsc) ((InterfaceC52871xhb) c55311zHi.i).getValue();
                c43947rsc.getClass();
                ((InterfaceC39107oj1) c43947rsc.a.get()).h(new C48713uz3());
                return;
            case 9:
                O7c o7c = (O7c) obj2;
                o7c.f.C(O7c.t.a(), true, true, null);
                o7c.h.invoke();
                return;
            case 10:
                ((OOc) ((C4469Hac) obj2).g).d(null);
                return;
            case 11:
                ((C54860yzh) obj2).c.onNext(c38218o8m);
                return;
            case 12:
                if (view.getVisibility() == 0) {
                    DZc dZc = (DZc) obj2;
                    TextView textView = dZc.p;
                    if (textView != null) {
                        if (textView.getText() != null) {
                            TextView textView2 = dZc.p;
                            if (textView2 != null) {
                                if (textView2.getText().length() > 0) {
                                    dZc.i = !dZc.i;
                                    C37123nQf a2 = dZc.d.a();
                                    EnumC43038rHc enumC43038rHc = EnumC43038rHc.M0;
                                    if (dZc.i) {
                                        enumC44251s4f = EnumC44251s4f.b;
                                    } else {
                                        enumC44251s4f = EnumC44251s4f.c;
                                    }
                                    a2.h(enumC43038rHc, enumC44251s4f);
                                    dZc.e.b(a2.a());
                                    dZc.c();
                                    return;
                                }
                                return;
                            }
                            K1c.f1("weatherTextView");
                            throw null;
                        }
                        return;
                    }
                    K1c.f1("weatherTextView");
                    throw null;
                }
                return;
            case 13:
                ((OOc) ((C52012x8c) obj2).c).d(null);
                return;
            case 14:
                C3158Eyf c3158Eyf = (C3158Eyf) obj2;
                if (c3158Eyf.g == EnumC18934bbi.a) {
                    C3791Fyf c3791Fyf = c3158Eyf.b;
                    View view2 = c3791Fyf.c;
                    if (view2 != null) {
                        view2.clearAnimation();
                        View view3 = c3791Fyf.c;
                        if (view3 != null) {
                            float translationY = view3.getTranslationY();
                            View view4 = c3791Fyf.c;
                            if (view4 != null) {
                                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view4, View.TRANSLATION_Y, 25.0f + translationY, translationY);
                                ofFloat.setInterpolator(new BounceInterpolator());
                                ofFloat.setDuration(500L);
                                ofFloat.start();
                                return;
                            }
                            K1c.f1("searchButton");
                            throw null;
                        }
                        K1c.f1("searchButton");
                        throw null;
                    }
                    K1c.f1("searchButton");
                    throw null;
                }
                return;
            case 15:
                C8437Nhi c8437Nhi = (C8437Nhi) obj2;
                C9070Ohi c9070Ohi = (C9070Ohi) c8437Nhi.c;
                if (c9070Ohi != null && c9070Ohi.Z) {
                    c8437Nhi.t().a(new C47098tvm(c9070Ohi));
                    return;
                }
                return;
            case 16:
                C19106bii c19106bii = (C19106bii) obj2;
                C20639cii c20639cii = (C20639cii) c19106bii.c;
                if (c20639cii != null) {
                    c19106bii.t().a(new C44032rvm(c20639cii));
                    return;
                }
                return;
            case 17:
                C40634pii c40634pii = (C40634pii) obj2;
                C42169qii c42169qii = (C42169qii) c40634pii.c;
                if (c42169qii != null) {
                    c40634pii.t().a(new C45565svm(c42169qii));
                    return;
                }
                return;
            case 18:
                ImageView imageView = (ImageView) obj2;
                if (imageView.getVisibility() != 4) {
                    i = 4;
                }
                imageView.setVisibility(i);
                return;
            case 19:
                ObservableEmitter observableEmitter = (ObservableEmitter) obj2;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(c38218o8m);
                    return;
                }
                return;
            case 20:
                C17537ah9 c17537ah9 = (C17537ah9) obj2;
                C19072bh9 c19072bh9 = (C19072bh9) c17537ah9.c;
                View view5 = c17537ah9.e;
                if (view5 != null) {
                    obj = view5.getTag();
                }
                c17537ah9.t().a(new C49535vW8((NW8) obj, c19072bh9));
                return;
            case 21:
                C6976Kzf c6976Kzf = (C6976Kzf) obj2;
                C7607Lzf c7607Lzf = (C7607Lzf) c6976Kzf.c;
                View view6 = c6976Kzf.e;
                if (view6 != null) {
                    obj = view6.getTag();
                }
                c6976Kzf.t().a(new C49535vW8((NW8) obj, c7607Lzf));
                return;
            case 22:
                C14030Wdi c14030Wdi = (C14030Wdi) obj2;
                C14662Xdi c14662Xdi = (C14662Xdi) c14030Wdi.c;
                View view7 = c14030Wdi.e;
                if (view7 != null) {
                    obj = view7.getTag();
                }
                c14030Wdi.t().a(new C49535vW8((NW8) obj, c14662Xdi));
                return;
            case 23:
                Function0 function0 = ((C29498iUc) obj2).c;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 24:
                ((BMc) obj2).f.onNext(c38218o8m);
                return;
            case 25:
                ((OOc) ((TOj) obj2).a).a.D(true);
                return;
            case 26:
                ((C29402iQc) obj2).g.D(true);
                return;
            case 27:
                ((PublishSubject) obj2).onNext(c38218o8m);
                return;
            case 28:
                AFi aFi = (AFi) obj2;
                MJi mJi = new MJi((Activity) aFi.i, aFi.d, (JUa) aFi.j, (InterfaceC6857Kug) aFi.k, (C4i) aFi.e, (InterfaceC4953Hu8) aFi.f, (InterfaceC47306u44) aFi.t);
                aFi.d.v(mJi, mJi.k, null);
                return;
            default:
                ((InterfaceC53549y8f) ((C55311zHi) obj2).g).b(new C34146lUc(JLj.PROFILE, null));
                return;
        }
    }
}
