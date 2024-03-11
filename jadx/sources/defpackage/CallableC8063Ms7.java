package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.dynamicdelivery.durablejob.DynamicDeliveryDurableJob;
import com.snap.fidelius.impl.FetchFideliusUpdatesDurableJob;
import com.snap.forma.FormaTwoDTryonAvatarList;
import com.snap.forma.FormaTwoDTryonInvalidPosesView;
import com.snap.forma.FormaTwoDTryonLoadingView;
import com.snap.identity.friendingui.contacts.ContactsPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: Ms7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC8063Ms7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC8063Ms7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final MUf a() {
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        C10050Pw c10050Pw = W6f.g0;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                C52357xM7 c52357xM7 = (C52357xM7) obj;
                c52357xM7.getClass();
                NCc nCc = new NCc(M7k.f, "DsaAboutOrganicContentPageLauncher", false, false, false, null, false, false, null, false, 0, 8188);
                C7294Lme c7294Lme = new C7294Lme(c10050Pw, enumC26924goe, null, nCc, false, 48);
                C12986Ume f = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
                Context context = (Context) c52357xM7.c;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c52357xM7.d;
                C7319Lne c7319Lne = (C7319Lne) c52357xM7.e;
                return new MUf(c7319Lne, new T04(context, interfaceC4836Hpa, nCc, nCc, c7319Lne, f, null, new C16828aE9(c52357xM7, 7), c52357xM7.b, null, null, 7680), c7294Lme, null);
            default:
                KM7 km7 = (KM7) obj;
                km7.getClass();
                NCc nCc2 = new NCc(M7k.f, "DsaSettingsPageLauncher", false, false, false, null, false, false, null, false, 0, 8188);
                C7294Lme c7294Lme2 = new C7294Lme(c10050Pw, enumC26924goe, null, nCc2, false, 48);
                return new MUf(km7.d, new T04(km7.a, km7.b, nCc2, nCc2, km7.d, AbstractC55208zDf.f(c7294Lme2, C12986Ume.a()), null, new C16828aE9(km7, 8), km7.c, null, null, 7680), c7294Lme2, null);
        }
    }

    public final ComposerGeneratedRootView b() {
        DXl dXl;
        Single singleSubscribeOn;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 18:
                W0b w0b = (W0b) obj;
                C55110z9h c55110z9h = w0b.a;
                C36091ml6 c36091ml6 = new C36091ml6(23, w0b);
                C36091ml6 c36091ml62 = new C36091ml6(24, w0b);
                c55110z9h.getClass();
                C34262lZ8 c34262lZ8 = new C34262lZ8(c36091ml6, c36091ml62);
                C37332nZ8 c37332nZ8 = FormaTwoDTryonInvalidPosesView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c55110z9h.a;
                C38867oZ8 c38867oZ8 = (C38867oZ8) c55110z9h.b;
                c37332nZ8.getClass();
                FormaTwoDTryonInvalidPosesView formaTwoDTryonInvalidPosesView = new FormaTwoDTryonInvalidPosesView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(formaTwoDTryonInvalidPosesView, FormaTwoDTryonInvalidPosesView.access$getComponentPath$cp(), c38867oZ8, c34262lZ8, null, null, null);
                return formaTwoDTryonInvalidPosesView;
            default:
                C5831Jec c5831Jec = (C5831Jec) obj;
                c5831Jec.getClass();
                Single singleJust = new SingleJust(B0.a);
                BXl bXl = c5831Jec.d;
                AbstractC18427bGn abstractC18427bGn = bXl.b;
                CXl cXl = null;
                if (abstractC18427bGn instanceof DXl) {
                    dXl = (DXl) abstractC18427bGn;
                } else {
                    dXl = null;
                }
                if (dXl != null) {
                    AbstractC18427bGn abstractC18427bGn2 = bXl.c;
                    if (abstractC18427bGn2 instanceof CXl) {
                        cXl = (CXl) abstractC18427bGn2;
                    }
                    if (cXl != null) {
                        List<String> list = dXl.a;
                        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                        for (String str : list) {
                            arrayList.add(Long.valueOf(Long.parseLong(str)));
                        }
                        ArrayList arrayList2 = new ArrayList(arrayList);
                        int W = AbstractC0164Afc.W(cXl.d);
                        C14007Wck c14007Wck = c5831Jec.f;
                        if (W != 0) {
                            if (W == 1) {
                                String str2 = cXl.c;
                                if (str2 != null) {
                                    C3708Fv4 c3708Fv4 = new C3708Fv4(str2, arrayList2);
                                    c14007Wck.getClass();
                                    singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C13139Ut(16, c3708Fv4, c14007Wck)), ((C41383qCg) c14007Wck.e).e());
                                    singleJust = singleSubscribeOn;
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            FVg fVg = cXl.a;
                            if (fVg != null) {
                                C3708Fv4 c3708Fv42 = new C3708Fv4(fVg, arrayList2);
                                c14007Wck.getClass();
                                singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C13139Ut(17, c14007Wck, c3708Fv42)), ((C41383qCg) c14007Wck.e).e());
                                singleJust = singleSubscribeOn;
                            }
                        }
                    }
                }
                c5831Jec.Z.b(new MaybeDoFinally(new MaybeMap(new MaybeObserveOn(new MaybeFlatten(new MaybeMap(new MaybeFilterSingle(new SingleDoOnSuccess(singleJust, new C2668Eec(c5831Jec, 0)), C3301Fec.a), new C3934Gec(c5831Jec, 0)), new C3934Gec(c5831Jec, 2)), c5831Jec.z0.m()), new C3934Gec(c5831Jec, 3)), new C53265xx7(13, c5831Jec)).f(new C2668Eec(c5831Jec, 1)).subscribe());
                Observable B = c5831Jec.E0.B();
                C36091ml6 c36091ml63 = new C36091ml6(25, c5831Jec);
                C36091ml6 c36091ml64 = new C36091ml6(26, c5831Jec);
                C6093Jp4 c6093Jp4 = c5831Jec.c;
                c6093Jp4.getClass();
                C40403pZ8 c40403pZ8 = new C40403pZ8(AbstractC32332kKn.g(c5831Jec.C0), AbstractC32332kKn.g(B), c36091ml63);
                c40403pZ8.a(c36091ml64);
                C43472rZ8 c43472rZ8 = FormaTwoDTryonLoadingView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa2 = (InterfaceC4836Hpa) c6093Jp4.a;
                C45007sZ8 c45007sZ8 = (C45007sZ8) c6093Jp4.b;
                c43472rZ8.getClass();
                FormaTwoDTryonLoadingView formaTwoDTryonLoadingView = new FormaTwoDTryonLoadingView(interfaceC4836Hpa2.getContext());
                interfaceC4836Hpa2.s(formaTwoDTryonLoadingView, FormaTwoDTryonLoadingView.access$getComponentPath$cp(), c45007sZ8, c40403pZ8, null, null, null);
                return formaTwoDTryonLoadingView;
        }
    }

    public final Boolean c() {
        NIe nIe;
        View A;
        C11613Si4 c11613Si4;
        int i = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (i) {
            case 1:
                RecyclerView recyclerView = ((C13439Vfa) obj).a;
                AbstractC46379tSg abstractC46379tSg = recyclerView.t;
                LinearLayoutManager linearLayoutManager = null;
                if (abstractC46379tSg instanceof NIe) {
                    nIe = (NIe) abstractC46379tSg;
                } else {
                    nIe = null;
                }
                if (nIe != null) {
                    ASg aSg = recyclerView.y0;
                    if (aSg instanceof LinearLayoutManager) {
                        linearLayoutManager = (LinearLayoutManager) aSg;
                    }
                    if (linearLayoutManager != null) {
                        int b1 = linearLayoutManager.b1();
                        Integer a = FEn.a(nIe);
                        if (a != null && a.intValue() == b1 && (A = linearLayoutManager.A(b1)) != null && A.isShown()) {
                            Rect rect = new Rect();
                            A.getGlobalVisibleRect(rect);
                            int i2 = rect.bottom - rect.top;
                            int i3 = rect.right - rect.left;
                            if ((i2 > 0 || i3 > 0) && i2 == A.getHeight() && i3 == A.getWidth()) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 26:
                return Boolean.valueOf(((C0230Ai4) ((InterfaceC6857Kug) ((WOj) obj).d).get()).f());
            default:
                ContactsPresenter contactsPresenter = (ContactsPresenter) obj;
                InterfaceC12246Ti4 interfaceC12246Ti4 = (InterfaceC12246Ti4) contactsPresenter.d;
                if (interfaceC12246Ti4 != null && (c11613Si4 = ((C14139Wi4) interfaceC12246Ti4).c1) != null && !c11613Si4.a) {
                    if (((C45174sg4) contactsPresenter.i).g()) {
                        contactsPresenter.B0.b(EnumC20625ci4.b).subscribe(new C12901Uj4(contactsPresenter, 0), new C9739Pj4(contactsPresenter, 2), contactsPresenter.L0);
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j;
        SnapFontTextView snapFontTextView;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                boolean a = ((C8696Ns7) obj).a.a(EnumC23823en7.t);
                C53342y08 c53342y08 = C53342y08.a;
                EnumC12492Ts7 enumC12492Ts7 = EnumC12492Ts7.CIRCULAR_ITEM_IN_CAROUSEL;
                EnumC12492Ts7 enumC12492Ts72 = EnumC12492Ts7.HORIZONTAL_SECTION_HEADER_SDL;
                EnumC12492Ts7 enumC12492Ts73 = EnumC12492Ts7.FRIEND_CARD_WITH_CIRCLE_THUMBNAIL_SDL;
                EnumC12492Ts7 enumC12492Ts74 = EnumC12492Ts7.STORY_CAROUSEL;
                EnumC12492Ts7 enumC12492Ts75 = EnumC12492Ts7.LOADING_HORIZONTAL;
                EnumC12492Ts7 enumC12492Ts76 = EnumC12492Ts7.LOADING;
                EnumC5901Jh9 enumC5901Jh9 = EnumC5901Jh9.DISCOVER_FEED_INLINE_SUGGESTION_CARD_SDL;
                if (a) {
                    return new C12659Tz7(ED3.Q1(new C11426Saf(enumC12492Ts76, 1), new C11426Saf(enumC12492Ts75, 1), new C11426Saf(enumC12492Ts74, 1), new C11426Saf(enumC12492Ts73, 5), new C11426Saf(enumC5901Jh9, 5), new C11426Saf(enumC12492Ts72, 1), new C11426Saf(enumC12492Ts7, 1)), c53342y08, Collections.singletonMap(enumC12492Ts73, 10));
                }
                EnumC12492Ts7 enumC12492Ts77 = EnumC12492Ts7.HEADER_SDL;
                EnumC12492Ts7 enumC12492Ts78 = EnumC12492Ts7.DISCOVER_ADD_FRIENDS_FOOTER_SDL;
                EnumC12492Ts7 enumC12492Ts79 = EnumC12492Ts7.SMALL_STORY_CARD_SDL;
                EnumC12492Ts7 enumC12492Ts710 = EnumC12492Ts7.SMALL_SUGGESTED_STORY_CARD_SDL;
                EnumC12492Ts7 enumC12492Ts711 = EnumC12492Ts7.LARGE_STORY_CARD_SDL;
                EnumC12492Ts7 enumC12492Ts712 = EnumC12492Ts7.PROMOTED_STORY_CARD_SDL;
                return new C12659Tz7(ED3.Q1(new C11426Saf(enumC12492Ts77, 4), new C11426Saf(EnumC12492Ts7.ANCHOR, 1), new C11426Saf(enumC12492Ts76, 2), new C11426Saf(enumC12492Ts75, 1), new C11426Saf(enumC12492Ts74, 3), new C11426Saf(enumC12492Ts78, 1), new C11426Saf(enumC12492Ts73, 5), new C11426Saf(EnumC12492Ts7.CAROUSEL_BUTTON, 2), new C11426Saf(enumC5901Jh9, 5), new C11426Saf(enumC12492Ts72, 1), new C11426Saf(enumC12492Ts7, 1), new C11426Saf(enumC12492Ts79, 4), new C11426Saf(enumC12492Ts710, 4), new C11426Saf(enumC12492Ts712, 1), new C11426Saf(enumC12492Ts711, 5)), ED3.Q1(new C11426Saf(enumC12492Ts79, 12), new C11426Saf(enumC12492Ts710, 12), new C11426Saf(enumC12492Ts712, 2), new C11426Saf(enumC12492Ts711, 9), new C11426Saf(enumC12492Ts73, 5), new C11426Saf(enumC12492Ts77, 3), new C11426Saf(enumC12492Ts74, 1), new C11426Saf(enumC5901Jh9, 5), new C11426Saf(enumC12492Ts7, 6)), ED3.Q1(new C11426Saf(enumC12492Ts711, 12), new C11426Saf(enumC12492Ts79, 16), new C11426Saf(enumC12492Ts710, 16), new C11426Saf(enumC12492Ts73, 10), new C11426Saf(enumC12492Ts7, 8), new C11426Saf(enumC12492Ts77, 7), new C11426Saf(enumC12492Ts74, 5)));
            case 1:
                return c();
            case 2:
                if (K1c.m((NCc) ((C7319Lne) ((C49339vO4) obj).d).p(), C19977cHe.z0)) {
                    return EnumC27426h8f.PROFILE_VIA_PLAYER;
                }
                return EnumC27426h8f.DEFAULT;
            case 3:
                return Dwn.b((C33239ku) obj);
            case 4:
                return a();
            case 5:
                C49015vB4 c49015vB4 = (C49015vB4) obj;
                NCc nCc = FM7.a;
                C17487af7 c17487af7 = new C17487af7((Context) c49015vB4.d, (C7319Lne) c49015vB4.b, nCc, false, null, null, null, 248);
                c17487af7.s(R.string.dsa_enable_personalization_dialog_title);
                c17487af7.i(R.string.dsa_enable_personalization_dialog_description);
                C17487af7.c(c17487af7, R.string.dsa_enable_personalization_dialog_enable_button, new C42647r1l(7, c49015vB4), true, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                return new C11426Saf(c17487af7.b(), AbstractC39379otn.d(nCc, true));
            case 6:
                return a();
            case 7:
                d();
                return c38218o8m;
            case 8:
                return ((C37664nmj) obj).f.b(DynamicDeliveryDurableJob.f);
            case 9:
                return ((JNl) obj).a.getSharedPreferences("BlacklistedClientStudiesStore", 0);
            case 10:
                return ((C8962Od8) obj).c.f(EnumC43038rHc.K0);
            case 11:
                Long d = ((B5l) ((InterfaceC4953Hu8) ((C53092xq8) obj).A0.get())).d(EnumC21561dJd.Y0);
                if (d != null) {
                    j = d.longValue();
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
            case 12:
                return ((C49683vcb) obj).b.b();
            case 13:
                WJf wJf = new WJf();
                wJf.b = AbstractC51424wkn.a(T73.v(((C30607jD8) ((FetchFideliusUpdatesDurableJob) obj).b).a()));
                wJf.a |= 1;
                return wJf;
            case 14:
                byte[] bArr = AbstractC42959rE8.a;
                C14961Xpm c14961Xpm = (C14961Xpm) obj;
                try {
                    byte[] f = c14961Xpm.f();
                    String d2 = c14961Xpm.d();
                    byte[] h = c14961Xpm.h();
                    String concat = d2.concat("nonce");
                    Charset charset = AbstractC52569xV2.a;
                    byte[] bytes = concat.getBytes(charset);
                    byte[] bytes2 = d2.concat("key").getBytes(charset);
                    byte[] bArr2 = AbstractC42959rE8.a;
                    byte[] e = CEk.e(f, bArr2, 16, bytes2);
                    byte[] e2 = CEk.e(f, bArr2, 12, bytes);
                    ((KN4) AbstractC42959rE8.b.getValue()).getClass();
                    byte[] b = KN4.b(e, e2, h, 32, null);
                    C39890pE8 c39890pE8 = new C39890pE8();
                    byte[] bArr3 = (byte[]) c14961Xpm.i.getValue();
                    bArr3.getClass();
                    c39890pE8.c = bArr3;
                    c39890pE8.a |= 2;
                    c39890pE8.d = c14961Xpm.i();
                    int i2 = c39890pE8.a;
                    c39890pE8.b = b;
                    c39890pE8.a = i2 | 5;
                    return c39890pE8;
                } catch (GeneralSecurityException e3) {
                    byte[] bArr4 = AbstractC42959rE8.a;
                    throw new GeneralSecurityException("fidelius platform2blockstore conversion failed", e3);
                }
            case 15:
                d();
                return c38218o8m;
            case 16:
                C18504bK0 c18504bK0 = (C18504bK0) obj;
                C24201f29 c24201f29 = c18504bK0.b;
                C36091ml6 c36091ml6 = new C36091ml6(20, c18504bK0);
                C36091ml6 c36091ml62 = new C36091ml6(21, c18504bK0);
                C37471nf c37471nf = new C37471nf(13, c18504bK0);
                C36091ml6 c36091ml63 = new C36091ml6(22, c18504bK0);
                BridgeObservable g = AbstractC32332kKn.g(c18504bK0.k);
                c24201f29.getClass();
                TY8 ty8 = FormaTwoDTryonAvatarList.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c24201f29.a;
                WY8 wy8 = (WY8) c24201f29.b;
                UY8 uy8 = new UY8(c36091ml6, c36091ml62, c37471nf, c36091ml63, g);
                ty8.getClass();
                FormaTwoDTryonAvatarList formaTwoDTryonAvatarList = new FormaTwoDTryonAvatarList(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(formaTwoDTryonAvatarList, FormaTwoDTryonAvatarList.access$getComponentPath$cp(), wy8, uy8, null, null, null);
                return formaTwoDTryonAvatarList;
            case 17:
                C40352pX5 c40352pX5 = (C40352pX5) obj;
                return new C14508Wx9(c40352pX5.c, c40352pX5.d);
            case 18:
                return b();
            case 19:
                return b();
            case 20:
                switch (i) {
                    case 20:
                        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                        return ((C6098Jp9) obj).c();
                    default:
                        InterfaceC18175b6l interfaceC18175b6l2 = AbstractC4966Hul.a;
                        return ((C51968x6i) obj).e();
                }
            case 21:
                switch (i) {
                    case 20:
                        InterfaceC18175b6l interfaceC18175b6l3 = AbstractC4966Hul.a;
                        return ((C6098Jp9) obj).c();
                    default:
                        InterfaceC18175b6l interfaceC18175b6l4 = AbstractC4966Hul.a;
                        return ((C51968x6i) obj).e();
                }
            case 22:
                d();
                return c38218o8m;
            case 23:
                return (C54953z3a) obj;
            case 24:
                InterfaceC21760dRg interfaceC21760dRg = (InterfaceC21760dRg) ((C20225cRg) obj).d;
                if (interfaceC21760dRg == null) {
                    return null;
                }
                QQg qQg = (QQg) interfaceC21760dRg;
                View view = qQg.getView();
                if (view != null && (snapFontTextView = (SnapFontTextView) view.findViewById(R.id.need_help_label)) != null) {
                    snapFontTextView.setOnClickListener(new PQg(qQg, 1));
                    snapFontTextView.setVisibility(0);
                    return c38218o8m;
                }
                return c38218o8m;
            case 25:
                return (InterfaceC4081Gkb) ((C14196Wkb) obj).d.get();
            case 26:
                return c();
            case 27:
                return c();
            case 28:
                d();
                return c38218o8m;
            default:
                d();
                return c38218o8m;
        }
    }

    public final void d() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                ((C44766sP7) obj).b.reset();
                return;
            case 15:
                ((HG8) obj).d.g("recrypt_notification");
                return;
            case 22:
                C48831v3k c48831v3k = ((M3k) obj).b;
                if (c48831v3k != null) {
                    c48831v3k.animate().cancel();
                    c48831v3k.setVisibility(8);
                    return;
                }
                K1c.f1("sponsoredSlugView");
                throw null;
            case 28:
                Object obj2 = ((C4633Hh4) obj).i;
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C17522agi) obj).b;
                return;
        }
    }
}
