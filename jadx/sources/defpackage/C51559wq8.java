package defpackage;

import android.content.BroadcastReceiver;
import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.Context;
import android.provider.ContactsContract;
import android.view.View;
import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengePresenter;
import com.snap.identity.loginsignup.RegistrationReengagementNotificationMushroomReceiver;
import com.snap.suggestion_takeover.SuggestionTakeoverView;
import com.snapchat.android.R;
import com.snapchat.client.e2ee.CurrentUserKeyResult;
import com.snapchat.client.e2ee.FriendKeyRing;
import com.snapchat.client.e2ee.GetKeyForCurrentUserCallback;
import com.snapchat.client.e2ee.GetKeysForUserCallback;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: wq8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51559wq8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C51559wq8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v59, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object obj;
        C15071Xuc c15071Xuc;
        C29844iik c29844iik;
        int i = this.a;
        C38218o8m c38218o8m = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C53092xq8 c53092xq8 = (C53092xq8) obj3;
                C21616dLi c21616dLi = new C21616dLi(c53092xq8.f, c53092xq8.g, c53092xq8.Y, new C18547bLi(((Number) c53092xq8.L0.getValue()).intValue(), (String) obj2, false, false, false), c53092xq8.y0, c53092xq8.z0, c53092xq8.H0);
                c53092xq8.g.G(c21616dLi, c21616dLi.k, null);
                return;
            case 1:
                ((C50414w5l) obj3).d.remove((Observer) obj2);
                return;
            case 2:
                C49683vcb c49683vcb = (C49683vcb) obj3;
                C14961Xpm b = c49683vcb.b.b();
                if (b != null) {
                    ((GetKeyForCurrentUserCallback) obj2).onSuccess(new CurrentUserKeyResult(AbstractC51424wkn.a(b.g()), b.h(), b.i()));
                    c38218o8m = C38218o8m.a;
                }
                if (c38218o8m == null) {
                    C26086gG8 c26086gG8 = (C26086gG8) c49683vcb.a.get();
                    c26086gG8.A.add((GetKeyForCurrentUserCallback) obj2);
                    AbstractC50324w26.d0(c26086gG8.l.e(), new ZF8(c26086gG8, 0), c26086gG8.m);
                    return;
                }
                return;
            case 3:
                ((GetKeysForUserCallback) obj3).onSuccess((FriendKeyRing) obj2);
                return;
            case 4:
                C3632Fs0 c3632Fs0 = ((TF8) obj3).j;
                return;
            case 5:
                C3632Fs0 c3632Fs02 = ((TF8) obj3).j;
                return;
            case 6:
            case 7:
            default:
                ((RegistrationReengagementNotificationMushroomReceiver) obj3).a.g();
                ((BroadcastReceiver.PendingResult) obj2).finish();
                return;
            case 8:
                int andSet = ((AtomicInteger) obj3).getAndSet(-1);
                if (andSet != -1) {
                    AbstractC42870rAj.a.d("<*>", andSet);
                    return;
                }
                return;
            case 9:
                ((B5l) ((InterfaceC4953Hu8) ((C14751Xh9) obj3).a.get())).m((Map) obj2);
                return;
            case 10:
                M5 m5 = (M5) obj2;
                ((C33515l5) obj3).h.onSuccess(new X4("", "", "", new Z4(m5.c, m5.a, m5.b)));
                return;
            case 11:
                N5 n5 = (N5) obj3;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = N5.g;
                n5.c(E5.a(n5.b(), null, null, null, null, null, null, null, null, (String) obj2, null, null, null, null, 520191));
                return;
            case 12:
                RecoveryUsernameChallengePresenter recoveryUsernameChallengePresenter = (RecoveryUsernameChallengePresenter) obj3;
                C3632Fs0 c3632Fs03 = recoveryUsernameChallengePresenter.t;
                recoveryUsernameChallengePresenter.j.e(P4.SEND_PHONE_CODE_FAIL, EnumC21197d5.USERNAME);
                C53194xua c53194xua = (C53194xua) obj2;
                String str = ((C40806ppf) c53194xua.b).a;
                if (str != null && (!BYk.y1(str))) {
                    obj = new C44823sRg(((C40806ppf) c53194xua.b).a);
                } else if (c53194xua.a == 400) {
                    obj = C43288rRg.a;
                } else {
                    obj = C43288rRg.b;
                }
                recoveryUsernameChallengePresenter.X.onNext(obj);
                return;
            case 13:
                ((C20225cRg) obj3).h.a(new C30937jQg((C30021ipm) obj2));
                return;
            case 14:
                ((NIe) obj3).t((IG3) obj2);
                return;
            case 15:
                ((C7319Lne) obj3).v((W09) obj2, LFi.h, null);
                return;
            case 16:
                C42979rF3 c42979rF3 = (C42979rF3) obj3;
                C5809Jde c5809Jde = ((C51243wde) obj2).a;
                ((C7319Lne) c42979rF3.b).v(c42979rF3.c(c5809Jde), (C7294Lme) c5809Jde.a.c, c5809Jde.b);
                return;
            case 17:
                C42979rF3 c42979rF32 = (C42979rF3) obj3;
                C5809Jde c5809Jde2 = ((NDg) obj2).a;
                C7319Lne c7319Lne = (C7319Lne) c42979rF32.b;
                c7319Lne.F(new MUf(c7319Lne, c42979rF32.c(c5809Jde2), (C7294Lme) c5809Jde2.a.c, c5809Jde2.b));
                return;
            case 18:
                WOj wOj = (WOj) obj3;
                C21021cy c21021cy = (C21021cy) obj2;
                int i2 = c21021cy.a;
                wOj.getClass();
                ((C49043vC7) wOj.c).a((C37795ns0) wOj.h, new SingleObserveOn(new SingleSubscribeOn(new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC8063Ms7(26, wOj)), FYd.a), ((C41383qCg) wOj.i).q()), ((C41383qCg) wOj.i).q()), ((C41383qCg) wOj.i).m()).subscribe(new C28666hx(i2, wOj, c21021cy.c, c21021cy.d, c21021cy.b, c21021cy.e), C30197ix.a));
                return;
            case 19:
                WOj wOj2 = (WOj) obj3;
                EnumC39691p69 enumC39691p69 = ((C51380wj4) obj2).a;
                wOj2.getClass();
                ((C49043vC7) wOj2.c).a((C37795ns0) wOj2.h, new CompletableObserveOn(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC47206u04((Object) enumC39691p69, (Object) wOj2, true, 7)), ((C41383qCg) wOj2.i).m()), ((C41383qCg) wOj2.i).m()).subscribe());
                return;
            case 20:
                C3632Fs0 c3632Fs04 = ((O4l) obj3).o;
                ((SuggestionTakeoverView) obj2).destroy();
                return;
            case 21:
                J38 j38 = (J38) obj3;
                List list = (List) obj2;
                int i3 = J38.Y0;
                if (j38.K0 != null) {
                    list.size();
                    if (list.isEmpty()) {
                        j38.Y0(R.string.enhanced_contacts_empty, null, R.string.enhanced_contacts_try_again, new I38(j38, 0));
                        return;
                    }
                    View view = j38.O0;
                    if (view != null) {
                        J38.W0(view);
                        View view2 = j38.P0;
                        if (view2 != null) {
                            view2.setVisibility(8);
                            View view3 = j38.T0;
                            if (view3 != null) {
                                view3.setVisibility(8);
                                ArrayList arrayList = new ArrayList(ID3.i3(list, new Object()));
                                E38 e38 = j38.V0;
                                e38.d = arrayList;
                                e38.f();
                                if (j38.K0 != null) {
                                    return;
                                }
                                K1c.f1("logger");
                                throw null;
                            }
                            K1c.f1("loadingContainer");
                            throw null;
                        }
                        K1c.f1("otherContentsContainer");
                        throw null;
                    }
                    K1c.f1("contactsContainer");
                    throw null;
                }
                K1c.f1("logger");
                throw null;
            case 22:
                C24201f29 c24201f29 = ((Q38) obj3).c;
                c24201f29.getClass();
                ContentProviderResult[] applyBatch = ((Context) c24201f29.a).getContentResolver().applyBatch("com.android.contacts", AbstractC55790zbb.g(ContentProviderOperation.newDelete(ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").build()).withSelection("_id = ?", new String[]{((C53417y38) obj2).e}).build()));
                ((N38) c24201f29.b).getClass();
                N38.a(applyBatch);
                return;
            case 23:
                ((C51147wZg) ((TKa) obj3).d).getClass();
                return;
            case 24:
                C21576dK3 c21576dK3 = ((R59) obj3).e.a;
                CompletableSubject completableSubject = (CompletableSubject) ((ConcurrentHashMap) c21576dK3.b).remove((String) obj2);
                if (completableSubject != null) {
                    completableSubject.onComplete();
                    ((BehaviorSubject) c21576dK3.a).onNext((ConcurrentHashMap) c21576dK3.b);
                    return;
                }
                return;
            case 25:
                U59 u59 = (U59) obj3;
                Z1b z1b = (Z1b) obj2;
                AbstractC50324w26.p0(((L06) u59.z0.getValue()).w("onSetAddedForContactNotOnSnapchat", new C17889avb(u59, z1b.a, z1b.b, 13)), u59.C0);
                return;
            case 26:
                Z1b z1b2 = ((Y1b) obj3).a;
                U59 u592 = (U59) obj2;
                AbstractC50324w26.p0(((L06) u592.z0.getValue()).w("onSetAddedForContactNotOnSnapchat", new C17889avb(u592, z1b2.a, z1b2.b, 13)), u592.C0);
                return;
            case 27:
                C15071Xuc.e((C15071Xuc) obj3, (EnumC33252kuc) obj2);
                return;
            case 28:
                C51003wTg c51003wTg = (C51003wTg) obj3;
                if (c51003wTg.a.length() > 0 && c51003wTg.b.length() > 0) {
                    c15071Xuc = (C15071Xuc) obj2;
                    c29844iik = new C29844iik(false, false, null, c51003wTg.a, c51003wTg.b, false, null, 103);
                } else {
                    c15071Xuc = (C15071Xuc) obj2;
                    if (c51003wTg.c.length() > 0) {
                        c29844iik = new C29844iik(false, false, c51003wTg.c, null, null, false, null, 123);
                    } else {
                        c29844iik = new C29844iik(false, false, null, null, null, false, null, 127);
                    }
                }
                c15071Xuc.onStartLogin(c29844iik);
                return;
        }
    }
}
