package defpackage;

import android.os.Bundle;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Maybes;
import java.util.Collections;
import java.util.List;

/* renamed from: He9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4564He9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;

    public C4564He9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug5;
        this.d = interfaceC6857Kug6;
        this.e = interfaceC6857Kug7;
        this.f = interfaceC6857Kug8;
        C42571qyk c42571qyk = C42571qyk.f;
        this.g = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), AbstractC38597oO2.j(c42571qyk, c42571qyk, "FriendStoriesNotifDisplayProcessor"));
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug9;
    }

    public static final MaybeFlatten a(C4564He9 c4564He9, C20048cKa c20048cKa, List list, C2056Df9 c2056Df9, C2056Df9 c2056Df92) {
        Maybe maybe;
        Maybe A = c4564He9.c().c(c20048cKa, list, c2056Df9).A();
        if (c2056Df92 != null) {
            maybe = c4564He9.c().c(c20048cKa, list, c2056Df92).A();
        } else {
            maybe = MaybeEmpty.a;
        }
        Maybes.a.getClass();
        return new MaybeFlatten(Maybes.a(A, maybe), new LY6(22, c4564He9, c20048cKa, c2056Df9));
    }

    public static final SingleFlatMapMaybe b(C4564He9 c4564He9, C20048cKa c20048cKa, C54353yf9 c54353yf9, boolean z, EnumC0792Bf9 enumC0792Bf9, C54353yf9 c54353yf92, List list) {
        C1423Cf9 c1423Cf9;
        if (list != null) {
            c4564He9.getClass();
            c1423Cf9 = (C1423Cf9) ID3.f3(list);
        } else {
            c1423Cf9 = null;
        }
        return new SingleFlatMapMaybe(((C0161Af9) c4564He9.b.get()).a(), new C16156Zn(z, c1423Cf9, c20048cKa, c4564He9, c54353yf92, c54353yf9, enumC0792Bf9));
    }

    public final C13414Ve9 c() {
        return (C13414Ve9) this.h.get();
    }

    public final MaybeOnErrorNext d(C20048cKa c20048cKa, InterfaceC25672fzk interfaceC25672fzk) {
        Single k;
        C2056Df9 c2056Df9;
        SingleSource singleJust;
        SingleJust singleJust2;
        String string = c20048cKa.j.getString("discover_feed_compid");
        C41383qCg c41383qCg = this.g;
        Bundle bundle = c20048cKa.j;
        if (string != null) {
            k = new SingleJust(Collections.singletonList(string));
        } else {
            String string2 = bundle.getString("composite_story_ids");
            if (string2 != null && string2.length() != 0) {
                k = new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(new SingleSubscribeOn(new SingleJust(string2), c41383qCg.e()), new C49031vBk(16, this)), C3931Ge9.b), C3931Ge9.c);
            } else {
                k = Single.k(new IllegalStateException("Story composite Ids are missing from server payload for notification " + c20048cKa.a));
            }
        }
        C0161Af9 c0161Af9 = (C0161Af9) this.b.get();
        String string3 = bundle.getString("friend_story_campaign_ui_variances");
        InterfaceC33780lFe.e0.getClass();
        boolean m = K1c.m(c20048cKa.b, C32198kFe.n);
        C52819xf9 c52819xf9 = new C52819xf9(string3, m);
        c0161Af9.getClass();
        if (m) {
            c2056Df9 = C2056Df9.e;
        } else {
            c2056Df9 = C2056Df9.f;
        }
        if (!m) {
            singleJust = new SingleJust(c2056Df9);
        } else if (string3 != null && string3.length() != 0) {
            singleJust = new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC30743jIj(29, c52819xf9)), c0161Af9.a.e()), new C53654yCk(5, c0161Af9, c2056Df9)), C55886zf9.d), new C23177eMk(10, c52819xf9)).s(c2056Df9);
        } else {
            singleJust = new SingleJust(c2056Df9);
        }
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(singleJust, new C49031vBk(18, c0161Af9)), c41383qCg.e());
        if (AbstractC31282jen.n(c20048cKa)) {
            singleJust2 = new SingleJust(new KUf(C2056Df9.g));
        } else {
            singleJust2 = new SingleJust(B0.a);
        }
        MaybePeek f = new SingleMap(Single.J(IKn.o(k, null), IKn.o(singleSubscribeOn, null), IKn.o(singleJust2, null), C32123kCe.d), C29734ie7.d).A().f(new C23177eMk(8, interfaceC25672fzk));
        MaybeEmpty maybeEmpty = MaybeEmpty.a;
        return new MaybeMap(AbstractC50324w26.n(new MaybeFlatten(f.l(maybeEmpty), new LY6(23, this, c20048cKa, interfaceC25672fzk)), new C1702Cqh(25, interfaceC25672fzk)), QY6.g).l(maybeEmpty);
    }
}
