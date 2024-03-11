package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;
import com.snap.composer.people.User;
import com.snap.shake2report.data.upload.Shake2ReportHttpInterface;
import com.snap.shake2report.ui.reportpage.CommonProblemSelectPagePresenter;
import com.snap.shake2report.ui.reportpage.v3.TopicSelectPagePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: AO6  reason: default package */
/* loaded from: classes7.dex */
public final class AO6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AO6(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final C41383qCg b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 19:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((InterfaceC6857Kug) obj2).get()), ((C17207aTj) obj).f);
            case 20:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((InterfaceC6857Kug) obj2).get()), ((C21883dWj) obj).b);
            case 21:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((InterfaceC6857Kug) obj2).get()), ((C31084jWj) obj).b);
            case 22:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((InterfaceC6857Kug) obj2).get()), ((JXj) obj).b);
            default:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((InterfaceC6857Kug) obj2).get()), ((C51054wVj) obj).b);
        }
    }

    public final View d() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 27:
                return LayoutInflater.from((Context) obj2).inflate(R.layout.stickers_shared_stickers_page, (ViewGroup) ((AbstractC12429Tpg) obj), true);
            case 28:
                AbstractC19452bwe abstractC19452bwe = (AbstractC19452bwe) obj;
                return LayoutInflater.from((Context) obj2).inflate(abstractC19452bwe.f, (ViewGroup) abstractC19452bwe, true);
            default:
                C37909nwe c37909nwe = (C37909nwe) obj;
                return LayoutInflater.from((Context) obj2).inflate(c37909nwe.b, (ViewGroup) c37909nwe, true);
        }
    }

    public final void f() {
        C11426Saf c11426Saf;
        C11426Saf c11426Saf2;
        Integer num;
        EnumC45755t3b enumC45755t3b;
        int i = this.d;
        String str = null;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                CO6 co6 = (CO6) obj2;
                co6.b.g(new XTe(29, (AbstractC50835wMh) obj, co6));
                return;
            case 1:
                CO6 co62 = (CO6) obj2;
                co62.b.g(new BO6(0, (NCc) obj, co62));
                return;
            case 2:
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj2;
                if (interfaceC34108lSm.a()) {
                    c11426Saf = new C11426Saf(ChatDwebTrayOpenSource.POST_MISSED_CALL_GROUP, interfaceC34108lSm.d());
                } else {
                    c11426Saf = new C11426Saf(ChatDwebTrayOpenSource.POST_MISSED_CALL_1_1, null);
                }
                ChatDwebTrayOpenSource chatDwebTrayOpenSource = (ChatDwebTrayOpenSource) c11426Saf.a;
                String str2 = (String) c11426Saf.b;
                Uri.Builder appendPath = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("dweb-upsell-tray").appendPath("display");
                chatDwebTrayOpenSource.getClass();
                Uri.Builder appendQueryParameter = appendPath.appendQueryParameter("source", AbstractC41565qJn.e(chatDwebTrayOpenSource));
                if (str2 != null) {
                    appendQueryParameter.appendQueryParameter("mischiefId", str2);
                }
                ((C43285rRd) obj).b.startActivity(new Intent("android.intent.action.VIEW", appendQueryParameter.build()));
                return;
            case 3:
                InterfaceC34108lSm interfaceC34108lSm2 = (InterfaceC34108lSm) obj2;
                if (interfaceC34108lSm2.a()) {
                    c11426Saf2 = new C11426Saf(ChatDwebTrayOpenSource.POST_SUCCESS_CALL_GROUP, interfaceC34108lSm2.d());
                } else {
                    c11426Saf2 = new C11426Saf(ChatDwebTrayOpenSource.POST_SUCCESS_CALL_1_1, null);
                }
                ChatDwebTrayOpenSource chatDwebTrayOpenSource2 = (ChatDwebTrayOpenSource) c11426Saf2.a;
                String str3 = (String) c11426Saf2.b;
                Uri.Builder appendPath2 = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("dweb-upsell-tray").appendPath("display");
                chatDwebTrayOpenSource2.getClass();
                Uri.Builder appendQueryParameter2 = appendPath2.appendQueryParameter("source", AbstractC41565qJn.e(chatDwebTrayOpenSource2));
                if (str3 != null) {
                    appendQueryParameter2.appendQueryParameter("mischiefId", str3);
                }
                ((C43285rRd) obj).b.startActivity(new Intent("android.intent.action.VIEW", appendQueryParameter2.build()));
                return;
            case 4:
                C19124bjb c19124bjb = (C19124bjb) obj2;
                c19124bjb.c.a(new Y33((String) obj, JLj.SEARCH_UNSPECIFIED)).subscribe(C14778Xib.a, new C15411Yib(c19124bjb, 0), c19124bjb.a);
                return;
            case 5:
                C4284Gsj c4284Gsj = (C4284Gsj) obj2;
                String str4 = (String) obj;
                c4284Gsj.a.b(SubscribersKt.g(2, new CompletableSubscribeOn(c4284Gsj.c.a(new C28658hwg(str4, K9f.SEARCH, null, false, null, null, false, 124)), c4284Gsj.f.m()), null, new C41751qRd(3, c4284Gsj, str4)));
                return;
            case 6:
                C3632Fs0 c3632Fs0 = ((C8803Nwi) obj2).h;
                return;
            case 7:
                ((C47169tyi) obj2).d.c((C6907Kwi) obj, true);
                return;
            case 8:
            case 9:
            case 14:
            case 15:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                ((InputStream) obj2).close();
                ((FVg) ((C11426Saf) obj).a).dispose();
                return;
            case 10:
                ((CommonProblemSelectPagePresenter) obj2).Y = ((C49362vP3) obj).a;
                return;
            case 11:
                TopicSelectPagePresenter topicSelectPagePresenter = (TopicSelectPagePresenter) obj2;
                H78 h78 = topicSelectPagePresenter.i;
                String str5 = (String) obj;
                topicSelectPagePresenter.j.getClass();
                if (!B9h.i) {
                    List i3 = topicSelectPagePresenter.i3();
                    if (i3 != null) {
                        num = Integer.valueOf(i3.indexOf(str5));
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        int intValue = num.intValue();
                        List list = B9h.l;
                        if (list != null) {
                            str = (String) list.get(intValue);
                        }
                    }
                }
                h78.a(new C7855Mji(str5, str));
                topicSelectPagePresenter.h.D(true);
                return;
            case 12:
                H6i h6i = (H6i) obj2;
                if (h6i != null && (enumC45755t3b = h6i.e) != null) {
                    ((G6i) obj).t().a(new C7223Lji(enumC45755t3b));
                    return;
                }
                return;
            case 13:
                C38355oE9 c38355oE9 = (C38355oE9) obj2;
                ((InterfaceC51860x2a) c38355oE9.c).d(T73.K0(EnumC18741bTi.X, "status", EnumC15495Ylk.a), 1L);
                AbstractC39429ovn.g((InterfaceC7068Ld9) c38355oE9.d, ((User) obj).e(), EnumC42850rA.ADDED_BY_DEEP_LINK, G59.i, EnumC39691p69.INVITE_FRIEND_FROM_DEEPLINK, 1008);
                return;
            case 16:
                String str6 = (String) obj;
                SubscribersKt.g(2, ((InterfaceC53549y8f) ((C53678yDj) obj2).d.get()).a(new C10179Qb9(new C46960tq9(str6), K9f.CHAT, null, null, null, false, null, null, 252)), null, new UZf(str6, 7));
                return;
            case 18:
                ((C54372yg3) obj2).b.D(false);
                ((SingleEmitter) obj).onSuccess(Boolean.FALSE);
                return;
            case 24:
                C51097wXe c51097wXe = (C51097wXe) obj;
                WeakReference weakReference = ((C6397Kbk) obj2).b;
                if (weakReference != null) {
                    FYe fYe = (FYe) weakReference.get();
                    if (fYe != null && c51097wXe != null) {
                        AbstractC53548y8e.d(new CompletableSubscribeOn(new CompletableFromAction(new JTi(12, fYe, c51097wXe)), fYe.q().m()).p().subscribe(C5133Ibk.a, C5765Jbk.a), fYe.f, null);
                        return;
                    }
                    return;
                }
                K1c.f1("operaPresenterContext");
                throw null;
            case 25:
                C3632Fs0 c3632Fs02 = ((C21619dLl) obj2).p;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, kCe] */
    /* JADX WARN: Type inference failed for: r4v2, types: [A35, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                f();
                return c38218o8m;
            case 1:
                f();
                return c38218o8m;
            case 2:
                f();
                return c38218o8m;
            case 3:
                f();
                return c38218o8m;
            case 4:
                f();
                return c38218o8m;
            case 5:
                f();
                return c38218o8m;
            case 6:
                f();
                return c38218o8m;
            case 7:
                f();
                return c38218o8m;
            case 8:
                return new View$OnClickListenerC27704hJi(3, (WIi) obj2, (InterfaceC5637Iwc) obj);
            case 9:
                C46843tlh c46843tlh = (C46843tlh) obj2;
                if (((C8441Nhm) obj).f.a(EnumC55411zLi.h)) {
                    str = "https://staging-us-central1-gcp.api.snapchat.com";
                } else {
                    str = "https://us-central1-gcp.api.snapchat.com";
                }
                return (Shake2ReportHttpInterface) c46843tlh.a(str).b(Shake2ReportHttpInterface.class);
            case 10:
                f();
                return c38218o8m;
            case 11:
                f();
                return c38218o8m;
            case 12:
                f();
                return c38218o8m;
            case 13:
                f();
                return c38218o8m;
            case 14:
                C38586oNf c38586oNf = (C38586oNf) obj2;
                InterfaceC53549y8f interfaceC53549y8f = c38586oNf.j;
                C55535zQk c55535zQk = (C55535zQk) obj;
                String str2 = c55535zQk.a.a;
                P8a p8a = P8a.SHARED;
                C47019tsi c47019tsi = C47019tsi.f;
                C32445kNf c32445kNf = C32445kNf.h;
                C37051nNf c37051nNf = new C37051nNf(c38586oNf, c55535zQk, 5);
                C30864jNf c30864jNf = C30864jNf.g;
                CompositeDisposable compositeDisposable = c38586oNf.D0;
                if (compositeDisposable != null) {
                    CompletableOnErrorComplete p = interfaceC53549y8f.a(new C8877Nzk(str2, p8a, c47019tsi, c32445kNf, c37051nNf, c30864jNf, compositeDisposable)).k(new C33981lNf(c38586oNf, 5)).p();
                    CompositeDisposable compositeDisposable2 = c38586oNf.D0;
                    if (compositeDisposable2 != null) {
                        return AbstractC50324w26.p0(p, compositeDisposable2);
                    }
                    K1c.f1("disposable");
                    throw null;
                }
                K1c.f1("disposable");
                throw null;
            case 15:
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) obj2;
                ?? obj3 = new Object();
                ?? obj4 = new Object();
                obj4.a = interfaceC47306u44;
                obj4.b = (C46330tQf) obj;
                return new D5e(interfaceC47306u44, obj3, obj4);
            case 16:
                f();
                return c38218o8m;
            case 17:
                return ((C20955cv8) ((InterfaceC6857Kug) obj2).get()).l(((C27655hHj) obj).b);
            case 18:
                f();
                return c38218o8m;
            case 19:
                return b();
            case 20:
                return b();
            case 21:
                return b();
            case 22:
                return b();
            case 23:
                return b();
            case 24:
                f();
                return c38218o8m;
            case 25:
                f();
                return c38218o8m;
            case 26:
                f();
                return c38218o8m;
            case 27:
                return d();
            case 28:
                return d();
            default:
                return d();
        }
    }
}
