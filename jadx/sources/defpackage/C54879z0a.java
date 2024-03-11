package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayPresenter;
import com.snap.identity.loginsignup.ui.pages.invitecontacts.InviteContactsPresenter;
import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import com.snap.identity.ui.AddedMeTakeOverBasePresenter;
import com.snap.identity.usernameui.service.ChangeUsernameDurableJob;
import com.snap.invite_contacts.InviteContactsView;
import com.snap.unifiedpublicprofile.UnifiedPublicProfileView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: z0a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54879z0a implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C54879z0a(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C50055vrb c50055vrb;
        EnumC14631Xcb enumC14631Xcb;
        InterfaceC39167olb interfaceC39167olb;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((C0a) obj2).b().d((ZWg) obj, XWg.VIEW, null);
                return;
            case 1:
                BirthdayPresenter birthdayPresenter = (BirthdayPresenter) obj2;
                C3632Fs0 c3632Fs0 = birthdayPresenter.B0;
                BirthdayPresenter.i3(birthdayPresenter, (C46714tgc) obj);
                return;
            case 2:
                C33876lJa c33876lJa = ((B1b) obj2).O0;
                if (c33876lJa != null) {
                    c33876lJa.f.dispose();
                    ((InviteContactsView) obj).destroy();
                    return;
                }
                K1c.f1("contactAddressBookStore");
                throw null;
            case 3:
                C7319Lne c7319Lne = ((B1b) obj2).J0;
                if (c7319Lne != null) {
                    C20555cf7 c20555cf7 = (C20555cf7) obj;
                    c7319Lne.v(c20555cf7, c20555cf7.y0, null);
                    return;
                }
                K1c.f1("navigationHost");
                throw null;
            case 4:
                InviteContactsPresenter inviteContactsPresenter = (InviteContactsPresenter) obj;
                for (C42637r1b c42637r1b : (List) obj2) {
                    C23720ej4 c23720ej4 = inviteContactsPresenter.h;
                    c23720ej4.g.put(c42637r1b.b, Boolean.TRUE);
                    c23720ej4.a(new C20650cj4(c23720ej4, 0));
                }
                return;
            case 5:
                LoginPresenter loginPresenter = (LoginPresenter) obj2;
                C49040vC4 c49040vC4 = (C49040vC4) obj;
                String str = c49040vC4.a;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = LoginPresenter.Y0;
                loginPresenter.l3(str, c49040vC4.b, false);
                ((C24003euc) loginPresenter.k.get()).B(c49040vC4.d, c49040vC4.c, c49040vC4.a);
                return;
            case 6:
                OneTapLoginPresenter oneTapLoginPresenter = (OneTapLoginPresenter) obj2;
                OneTapLoginPresenter.i3(oneTapLoginPresenter, (C50929wQe) obj, new C23953esc(oneTapLoginPresenter.D0.getString(R.string.one_tap_login_v1_error), null));
                return;
            case 7:
                ((C43424rX8) obj).f.c(EnumC37792nrm.a);
                AbstractC49107vEl.c(0, "Log out failed.", true);
                return;
            case 8:
                RecyclerView recyclerView = (RecyclerView) obj2;
                C14171Wjb c14171Wjb = ((AddedMeTakeOverBasePresenter) obj).Z;
                if (c14171Wjb != null) {
                    recyclerView.C0(c14171Wjb.a.a);
                    return;
                } else {
                    K1c.f1("adapter");
                    throw null;
                }
            case 9:
                C7075Ldg c7075Ldg = (C7075Ldg) obj;
                H31 h31 = (H31) ((B31) ((InterfaceC6857Kug) ((C4872Hqm) obj2).d).get());
                h31.getClass();
                String str2 = c7075Ldg.a;
                h31.f(str2, EnumC22683e31.IMPRESSION);
                AbstractC50324w26.p0(new CompletableAndThenCompletable(((G41) ((D41) h31.d.get())).f(c7075Ldg.a).p(), ((C18080b31) h31.k.get()).e(str2, c7075Ldg.h, c7075Ldg.i)).i(new D31(h31, 4)), h31.l);
                return;
            case 10:
                C40036pK4 c40036pK4 = ((C34945m0j) obj2).a;
                c40036pK4.getClass();
                int i2 = C44129rzj.b;
                Context context = (Context) c40036pK4.b;
                C46736th9.f.getClass();
                Collections.singletonList("ShowToastOnError");
                Toast makeText = Toast.makeText(context, (String) obj, 0);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(context));
                    } catch (Exception unused) {
                    }
                }
                new C44129rzj(context, makeText).show();
                return;
            case 11:
                C3632Fs0 c3632Fs02 = ((C35575mQ2) obj2).e;
                return;
            case 12:
                ((C47875uR2) obj2).a.e(new ChangeUsernameDurableJob(new C34040lQ2((String) obj)));
                return;
            case 13:
                ((C45783t4e) ((InterfaceC6875Kva) ((C40036pK4) obj2).d)).b.edit().putString("LAST_LOGGED_IN_USERNAME", (String) obj).apply();
                return;
            case 14:
                SX9 sx9 = (SX9) obj2;
                AbstractC50324w26.d0(sx9.e, new CEm(8, sx9, (C17317aY9) obj), null);
                return;
            case 15:
                View$OnAttachStateChangeListenerC41915qY9 view$OnAttachStateChangeListenerC41915qY9 = (View$OnAttachStateChangeListenerC41915qY9) obj2;
                view$OnAttachStateChangeListenerC41915qY9.getClass();
                view$OnAttachStateChangeListenerC41915qY9.e.g(new CEm(9, view$OnAttachStateChangeListenerC41915qY9, (C20386cY9) obj));
                return;
            case 16:
                View$OnAttachStateChangeListenerC41915qY9 view$OnAttachStateChangeListenerC41915qY92 = (View$OnAttachStateChangeListenerC41915qY9) obj2;
                view$OnAttachStateChangeListenerC41915qY92.getClass();
                view$OnAttachStateChangeListenerC41915qY92.e.g(new CEm(9, view$OnAttachStateChangeListenerC41915qY92, (C29591iY9) obj));
                return;
            case 17:
                ((MX9) obj2).a(new IOException("Request canceled"), (InterfaceC44956sX5) obj);
                return;
            case 18:
                Object obj3 = ((C13927Vzc) obj2).f;
                return;
            case 19:
                ((UnifiedPublicProfileView) obj2).destroy();
                ((ViewGroup) obj).removeAllViews();
                return;
            case 20:
                C38796oW9 c38796oW9 = (C38796oW9) obj2;
                c38796oW9.c.v((FAj) obj, EAj.b(c38796oW9.d, c38796oW9.a, HW9.g, null, 4), null);
                return;
            case 21:
                OIa oIa = (OIa) obj2;
                oIa.c.F(new MUf(oIa.c, (MIa) obj, new C7294Lme(W6f.i0, EnumC26924goe.a, null, C47662uIa.g, true, 32), null));
                return;
            case 22:
                C29012iAj c29012iAj = (C29012iAj) obj2;
                if (!c29012iAj.X) {
                    c29012iAj.X = true;
                    C10774Qzj c10774Qzj = (C10774Qzj) c29012iAj.d.get();
                    EnumC32230kGl enumC32230kGl = EnumC32230kGl.PROFILE;
                    c10774Qzj.getClass();
                    C52053xA3 c52053xA3 = new C52053xA3();
                    c52053xA3.i = Boolean.valueOf(!((List) obj).isEmpty());
                    c52053xA3.h = enumC32230kGl;
                    c10774Qzj.a.h(c52053xA3);
                    return;
                }
                return;
            case 23:
                C21342dAj c21342dAj = (C21342dAj) obj;
                c21342dAj.d.b(SubscribersKt.g(2, new CompletableSubscribeOn(((InterfaceC53549y8f) c21342dAj.k.get()).a(new C50366w3n((String) obj2, KFl.f.b(), false, null, null, null, null, null, null, false, null, null, null, null, -4, 31)), c21342dAj.t.m()), null, C18273bAj.f));
                return;
            case 24:
                ((C7319Lne) obj2).K((C55321zI3) obj);
                return;
            case 25:
                return;
            case 26:
                ((ClipboardManager) ((C0962Bm6) obj2).a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("Snapchat Share Link", (String) obj));
                return;
            case 27:
                C9033Og6 c9033Og6 = ((C37496ng0) obj2).a;
                Completable e = c9033Og6.a.a.b().c(XOb.F5, true).e();
                CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC8400Ng6(c9033Og6));
                e.getClass();
                AbstractC50324w26.p0(new CompletableAndThenCompletable(e, completableFromCallable), (DisposableContainer) obj);
                return;
            case 28:
                ((C8910Ob6) obj2).a.r((C12224Th7) obj);
                return;
            default:
                XIa xIa = (XIa) ((C3388Fi0) obj2).c;
                KLb kLb = (KLb) obj;
                List<JLb> list = kLb.c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (JLb jLb : list) {
                    C34785lua c34785lua = new C34785lua(jLb.a);
                    C4142Gmm c4142Gmm = C4142Gmm.a;
                    if (kLb.e) {
                        c50055vrb = C50055vrb.d;
                    } else {
                        c50055vrb = C50055vrb.c;
                    }
                    C50055vrb c50055vrb2 = c50055vrb;
                    JMb jMb = kLb.h;
                    if (jMb instanceof C23168eMb) {
                        enumC14631Xcb = EnumC14631Xcb.AR_BAR;
                    } else if (jMb instanceof EMb) {
                        enumC14631Xcb = EnumC14631Xcb.SIMILAR_LENSES;
                    } else {
                        enumC14631Xcb = EnumC14631Xcb.PICKED;
                    }
                    EnumC14631Xcb enumC14631Xcb2 = enumC14631Xcb;
                    AbstractC10466Qmm D = KLn.D(jLb.c);
                    AbstractC56284zv8 f = AbstractC6335Jz6.f(jMb);
                    Object obj4 = C37855nua.b;
                    String str3 = jLb.e;
                    if (str3 != null) {
                        String obj5 = str3.toString();
                        if (!BYk.y1(obj5)) {
                            obj4 = new C34785lua(obj5);
                        }
                    }
                    C41196q54 c41196q54 = new C41196q54(19, null, obj4, f);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    c41196q54.invoke(new C29369iP3(linkedHashMap));
                    Map e2 = ED3.e2(linkedHashMap);
                    if (!(!e2.isEmpty())) {
                        e2 = null;
                    }
                    if (e2 != null) {
                        interfaceC39167olb = new C36096mlb(e2);
                    } else {
                        interfaceC39167olb = C34561llb.a;
                    }
                    EPl ePl = EPl.j;
                    C22405ds c22405ds = C22405ds.m;
                    WIg wIg = jLb.d;
                    arrayList.add(new C16119Zlb(c34785lua, c4142Gmm, null, null, null, D, c50055vrb2, enumC14631Xcb2, null, EPl.a(ePl, C22405ds.a(c22405ds, null, wIg.a, wIg.b, null, null, 3999), null, null, null, 254), 0, interfaceC39167olb, 16644796));
                }
                xIa.d(arrayList);
                return;
        }
    }
}
