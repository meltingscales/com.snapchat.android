package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import com.google.protobuf.nano.MessageNano;
import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snap.bitmoji.ui.avatar.presenter.LiveMirrorPreviewPagePresenter;
import com.snap.component.button.SnapCheckBox;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: kbj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnClickListenerC32785kbj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ View$OnClickListenerC32785kbj(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v19, types: [mA7, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        int i;
        Integer num;
        C37656nmb b;
        EnumC22718e4b enumC22718e4b = EnumC22718e4b.a;
        EnumC22718e4b enumC22718e4b2 = EnumC22718e4b.b;
        int i2 = this.a;
        int i3 = 2;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                ((View.OnClickListener) obj2).onClick(view);
                ((C34321lbj) obj).a(1);
                return;
            case 1:
                ((H78) obj2).a((C53481y5m) obj);
                return;
            case 2:
                AbstractC30469j7k abstractC30469j7k = (AbstractC30469j7k) obj2;
                int i4 = AbstractC30469j7k.Y0;
                abstractC30469j7k.J0().c(new AdOperaViewerEvents$AdSubscribeEvent(abstractC30469j7k.t, abstractC30469j7k.W0, true));
                boolean z = abstractC30469j7k.W0;
                new CompletableSubscribeOn(((C23366eUg) ((InterfaceC1684Cq) abstractC30469j7k.R0.r)).J((String) obj, z, !z), abstractC30469j7k.T0.q()).subscribe(C2047Df.b, C0153Af.f, abstractC30469j7k.U0);
                return;
            case 3:
                ((C39105oj) obj2).e.invoke((C12530Ttl) obj);
                return;
            case 4:
                LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter = (LiveMirrorPreviewPagePresenter) obj2;
                EnumC47428u91 enumC47428u91 = EnumC47428u91.PROCEED;
                C5733Jac c5733Jac = (C5733Jac) obj;
                ArrayList arrayList = liveMirrorPreviewPagePresenter.U0;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!((C5733Jac) next).b.isEmpty()) {
                        arrayList2.add(next);
                    }
                }
                int size = arrayList2.size();
                T91 t91 = T91.LIVE_MIRROR_AUTO_CAPTURE;
                U91 u91 = liveMirrorPreviewPagePresenter.L0.a;
                C26153gJ0 c26153gJ0 = liveMirrorPreviewPagePresenter.h;
                UI0.d(liveMirrorPreviewPagePresenter.t, t91, u91, enumC47428u91, Long.valueOf(size), c26153gJ0.o, null, K1g.o(liveMirrorPreviewPagePresenter.Z), 32);
                ArrayList arrayList3 = liveMirrorPreviewPagePresenter.U0;
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (!((C5733Jac) next2).b.isEmpty()) {
                        arrayList4.add(next2);
                    }
                }
                c26153gJ0.k(VI0.c, new C30749jJ0(c5733Jac.b, Long.valueOf(arrayList4.size())));
                return;
            case 5:
                ((C38919obc) obj2).t().a(new C31197jbc(((C40455pbc) obj).e));
                return;
            case 6:
                ((C8371Nf1) obj2).t().a(new C54346yf1((C9004Of1) obj));
                return;
            case 7:
                ((C30550jB1) obj2).t().a(((C42877rB1) obj).e.a);
                return;
            case 8:
                ((C49012vB1) obj2).t().a(((C47478uB1) obj).b.a);
                return;
            case 9:
                ((F69) obj2).d.invoke((C15597Yq1) obj);
                return;
            case 10:
                C55088z8k.d((C55088z8k) obj2, (C10564Qr0) obj);
                return;
            case 11:
                ((Function1) obj).invoke(new C50194vx1(!((SnapCheckBox) obj2).isChecked(), false));
                return;
            case 12:
                C19045bg6 c19045bg6 = C20578cg6.j;
                ((C20578cg6) obj2).t().a(new C5563Ita((C22114dg6) obj));
                return;
            case 13:
                KU2 ku2 = (KU2) obj2;
                ((IU2) obj).t().a(new C25875g7m(new AbstractC28341hk(EnumC38143o5m.CHARM_TAP.name()), new C46413tU2(ku2)));
                ku2.A0.invoke();
                return;
            case 14:
                C23366eUg c23366eUg = (C23366eUg) obj;
                C12608Tx3 c12608Tx3 = (C12608Tx3) c23366eUg.a;
                String str = c12608Tx3.c;
                long j = c12608Tx3.d;
                ?? obj3 = new Object();
                obj3.c = str;
                obj3.a = j;
                obj3.d = (String) c23366eUg.b;
                obj3.e = (String) c23366eUg.c;
                obj3.b = (String) c23366eUg.d;
                ((H78) ((C24201f29) obj2).b).a(obj3);
                return;
            case 15:
                DK2 dk2 = (DK2) obj2;
                SnapFontTextView snapFontTextView = dk2.B0;
                if (snapFontTextView != null) {
                    if (snapFontTextView.getVisibility() == 0) {
                        ImageView imageView = dk2.F0;
                        if (imageView != null) {
                            imageView.setImageResource(R.drawable.svg_commerce_open_button_arrow_down);
                            SnapFontTextView snapFontTextView2 = dk2.B0;
                            if (snapFontTextView2 != null) {
                                snapFontTextView2.setVisibility(8);
                                context = (Context) obj;
                                i = R.id.catalog_product_details_title_text_view;
                            } else {
                                K1c.f1("productDetails");
                                throw null;
                            }
                        } else {
                            K1c.f1("seeMoreLessChevronButton");
                            throw null;
                        }
                    } else {
                        ImageView imageView2 = dk2.F0;
                        if (imageView2 != null) {
                            imageView2.setImageResource(R.drawable.svg_commerce_close_button_arrow_up);
                            SnapFontTextView snapFontTextView3 = dk2.B0;
                            if (snapFontTextView3 != null) {
                                snapFontTextView3.setVisibility(0);
                                context = (Context) obj;
                                i = R.id.catalog_product_details_text_view;
                            } else {
                                K1c.f1("productDetails");
                                throw null;
                            }
                        } else {
                            K1c.f1("seeMoreLessChevronButton");
                            throw null;
                        }
                    }
                    DK2.G(dk2, context, i);
                    return;
                }
                K1c.f1("productDetails");
                throw null;
            case 16:
                LK2 lk2 = (LK2) obj2;
                MK2 mk2 = (MK2) obj;
                C28219hf c28219hf = LK2.A0;
                lk2.getClass();
                EnumC22718e4b enumC22718e4b3 = mk2.i;
                if (enumC22718e4b3 == enumC22718e4b2) {
                    mk2.i = enumC22718e4b;
                } else if (enumC22718e4b3 == enumC22718e4b) {
                    mk2.i = enumC22718e4b2;
                }
                H78 t = lk2.t();
                EnumC22718e4b enumC22718e4b4 = mk2.i;
                Context context2 = lk2.g;
                if (context2 != null) {
                    t.a(new OK2(mk2.f, enumC22718e4b4, context2));
                    lk2.G(mk2.i);
                    return;
                }
                K1c.f1("context");
                throw null;
            case 17:
                RK2 rk2 = (RK2) obj2;
                SK2 sk2 = (SK2) obj;
                C2778Ej c2778Ej = RK2.z0;
                rk2.getClass();
                EnumC22718e4b enumC22718e4b5 = sk2.k;
                if (enumC22718e4b5 == enumC22718e4b2) {
                    sk2.k = enumC22718e4b;
                } else if (enumC22718e4b5 == enumC22718e4b) {
                    sk2.k = enumC22718e4b2;
                }
                T1j t1j = sk2.f;
                int i5 = sk2.j;
                if (i5 == 2) {
                    H78 t2 = rk2.t();
                    EnumC22718e4b enumC22718e4b6 = sk2.k;
                    Context context3 = rk2.g;
                    if (context3 != null) {
                        t2.a(new OK2(t1j, enumC22718e4b6, context3));
                        rk2.H(sk2.k);
                        return;
                    }
                    K1c.f1("context");
                    throw null;
                } else if (i5 == 1) {
                    H78 t3 = rk2.t();
                    EnumC22718e4b enumC22718e4b7 = sk2.k;
                    Context context4 = rk2.g;
                    if (context4 != null) {
                        t3.a(new C37828nt8(t1j, enumC22718e4b7, context4));
                        return;
                    } else {
                        K1c.f1("context");
                        throw null;
                    }
                } else {
                    return;
                }
            case 18:
                ((C32758kag) obj2).t().a(new SMe(((C34294lag) obj).g));
                return;
            case 19:
                C18073b2j c18073b2j = (C18073b2j) obj;
                ((C16538a2j) obj2).t().a(new C21117d1j(c18073b2j.f, c18073b2j.e, view.getContext(), 1));
                return;
            case 20:
                C34870lxk c34870lxk = (C34870lxk) obj2;
                C45788t4j c45788t4j = c34870lxk.m;
                C0586Awk c0586Awk = ((C13367Vcc) obj).a;
                c45788t4j.a(new C21117d1j(c0586Awk.a, c0586Awk.z0, c34870lxk.c.getContext(), 2));
                return;
            case 21:
                C5132Ibj c5132Ibj = (C5132Ibj) obj2;
                List<Number> list = (List) obj;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list, 10));
                for (Number number : list) {
                    arrayList5.add((AbstractC5764Jbj) c5132Ibj.i.get(number.intValue()));
                }
                c5132Ibj.getClass();
                ArrayList arrayList6 = new ArrayList();
                Iterator it3 = arrayList5.iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    Resources resources = c5132Ibj.C0;
                    if (hasNext) {
                        C15879Zbj a = ((AbstractC5764Jbj) it3.next()).a(resources);
                        if (a != null) {
                            arrayList6.add(a);
                        }
                    } else {
                        c5132Ibj.g.v(new C0099Acj(c5132Ibj.f.getContext(), c5132Ibj.g, c5132Ibj.t, new C51223wcj(arrayList6, resources.getString(R.string.action_menu_back), null, null, null, 28), null, false, 48), C25902g9.g, null);
                        return;
                    }
                }
            case 22:
                ((C7319Lne) obj2).C(((FI3) obj).a, true, true, null);
                return;
            case 23:
                ((MG3) obj2).t().a(new BZg(((NG3) obj).e));
                return;
            case 24:
                ((C43004rG3) obj).t().a(new X8h(((C32187kF3) obj2).g));
                return;
            case 25:
                C43004rG3 c43004rG3 = (C43004rG3) obj2;
                if (c43004rG3.h) {
                    ImageView imageView3 = c43004rG3.A0;
                    if (imageView3 != null) {
                        imageView3.setImageResource(R.drawable.comments_arrow_icon);
                    } else {
                        K1c.f1("shareButton");
                        throw null;
                    }
                }
                c43004rG3.t().a(new C30891jOi((KE3) obj));
                return;
            case 26:
                ((C18457bI3) obj2).b.a(((Function0) obj).invoke());
                return;
            case 27:
                ((JI3) obj).t().a(new C53899yMf((KE3) obj2, 3));
                return;
            case 28:
                Function4 function4 = ((O6) obj2).c;
                if (function4 != null) {
                    function4.y(((C28942i8) obj).d, N48.TAP, EnumC8084Mt4.ACTION_BAR, null);
                    return;
                } else {
                    K1c.f1("invokeAction");
                    throw null;
                }
            default:
                C50429w6b c50429w6b = (C50429w6b) obj2;
                Function4 function42 = (Function4) c50429w6b.f;
                C19417bv4 c19417bv4 = (C19417bv4) c50429w6b.e;
                C39681p6 c39681p6 = ((C28942i8) obj).d.a;
                if (c39681p6 != null) {
                    num = Integer.valueOf(c39681p6.a);
                } else {
                    num = null;
                }
                if (num != null && num.intValue() == 14 && (b = (c39681p6 = C39681p6.i(MessageNano.toByteArray(c39681p6))).b()) != null) {
                    InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) c19417bv4.c.S.i();
                    if ((interfaceC16856aFc == null || !AbstractC55790zbb.V(interfaceC16856aFc)) && c19417bv4.y != EnumC22485dv4.c) {
                        i3 = 1;
                    }
                    b.e = i3;
                    b.a |= 4;
                }
                function42.y(new C54622yq4(c39681p6, null, null, null, 14), N48.TAP, EnumC8084Mt4.ACTION_MENU, null);
                return;
        }
    }

    public View$OnClickListenerC32785kbj(C34321lbj c34321lbj, View$OnClickListenerC19445bw7 view$OnClickListenerC19445bw7) {
        this.a = 0;
        this.c = c34321lbj;
        this.b = view$OnClickListenerC19445bw7;
    }
}
