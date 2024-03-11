package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.ui.profile.friending.MyFriendsPresenter;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* renamed from: Nqg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC8657Nqg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ View$OnClickListenerC8657Nqg(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C2042Dej c2042Dej = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function4) obj2).y(((C28942i8) obj).d, N48.TAP, EnumC8084Mt4.PROMOTED_CTA, null);
                return;
            case 1:
                ((Function4) obj2).y(new C54622yq4((C39681p6) obj, null, null, null, 14), N48.TAP, EnumC8084Mt4.PROMOTED_CTA, null);
                return;
            case 2:
                String str = ((C13938Wa) obj2).c;
                if (str != null) {
                    Integer valueOf = Integer.valueOf((int) R.color.sig_color_icon_error_dark);
                    long c = IKf.c(null);
                    DBe dBe = new DBe();
                    dBe.e = str;
                    dBe.f = null;
                    dBe.m = valueOf;
                    dBe.g = null;
                    dBe.y = Long.valueOf(c);
                    dBe.x = "STATUS_BAR";
                    dBe.A = true;
                    dBe.z = false;
                    dBe.v = JR2.h;
                    dBe.b = str;
                    InterfaceC33780lFe.e0.getClass();
                    dBe.I = C32198kFe.c;
                    ((XBe) ((C4059Gje) obj).r.getValue()).b(dBe.a());
                    return;
                }
                return;
            case 3:
                ((C37626nl6) obj2).C(((C35046m4k) obj).f);
                return;
            case 4:
                ((C37626nl6) obj2).C((C39681p6) obj);
                return;
            case 5:
                ((C37626nl6) obj).C(AbstractC0402Ap4.h(null, (String) obj2, null, false));
                return;
            case 6:
                ((InterfaceC21204d56) ((C48717uz7) obj).g.get()).d(AbstractC43817rn7.a.buildUpon().appendPath("thumbnail_badge").appendQueryParameter("storyId", ((C45650sz7) obj2).a).build(), JLj.DEEPLINK, null, false);
                return;
            case 7:
                RecyclerView recyclerView = (RecyclerView) obj;
                ((C19370bt7) obj2).getClass();
                if (recyclerView != null) {
                    recyclerView.B0(0);
                    return;
                }
                return;
            case 8:
                C13560Vk7 c13560Vk7 = (C13560Vk7) obj2;
                H78 t = c13560Vk7.t();
                C17606ak3 c17606ak3 = (C17606ak3) obj;
                InterfaceC16061Zj3 interfaceC16061Zj3 = c17606ak3.i;
                C11666Sk7 c11666Sk7 = c13560Vk7.g;
                if (c11666Sk7 != null) {
                    KF7 kf7 = c11666Sk7.e;
                    Drawable drawable = kf7.T0;
                    if (drawable instanceof C2042Dej) {
                        c2042Dej = (C2042Dej) drawable;
                    }
                    t.a(new BLe(interfaceC16061Zj3, c17606ak3.e, c17606ak3.f, kf7, c2042Dej, c17606ak3.j));
                    return;
                }
                K1c.f1("layout");
                throw null;
            case 9:
                ((C2034Deb) obj2).t().a(new JLe((C26023gDk) obj));
                return;
            case 10:
                ((C27455h9j) obj2).t().a(new JLe((C26023gDk) obj));
                return;
            case 11:
                ((C50911wPk) obj2).t().a((H8) obj);
                return;
            case 12:
                J38 j38 = (J38) obj2;
                C53417y38 c53417y38 = (C53417y38) obj;
                E38 e38 = j38.V0;
                int indexOf = e38.d.indexOf(c53417y38);
                if (indexOf < 0) {
                    int i2 = C44129rzj.b;
                    Activity u = j38.u();
                    C43561rd.d(u, j38.X0, u.getResources().getText(R.string.enhanced_contacts_error_delete_one), 1).show();
                    return;
                }
                e38.d.remove(c53417y38);
                e38.a.g(indexOf, 1);
                Q38 q38 = j38.F0;
                if (q38 != null) {
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C51559wq8(22, q38, c53417y38));
                    C41383qCg c41383qCg = j38.N0;
                    if (c41383qCg != null) {
                        AbstractC50324w26.p0(new CompletableObserveOn(completableFromAction, c41383qCg.m()).k(new C14258Wn(j38, indexOf, c53417y38, 2)).p(), j38.W0);
                        return;
                    } else {
                        K1c.f1("schedulers");
                        throw null;
                    }
                }
                K1c.f1("contactsManager");
                throw null;
            case 13:
                ((C39395oue) obj2).v.b(new C21021cy(0, false, ((C26325gQ0) obj).f, null, false, 27));
                return;
            case 14:
                H21 h21 = (H21) obj2;
                if (h21.a) {
                    ProgressButton progressButton = ((C5177Ide) obj).a1;
                    if (progressButton != null) {
                        progressButton.b(2);
                    } else {
                        K1c.f1("actionButton");
                        throw null;
                    }
                }
                C5177Ide c5177Ide = (C5177Ide) obj;
                MyFriendsPresenter W0 = c5177Ide.W0();
                ObservableToListSingle I0 = new ObservableFlatMapSingle(new ObservableFromIterable(W0.V0), new C10866Rde(W0, 0)).I0(16);
                O08 o08 = O08.a;
                BehaviorSubject behaviorSubject = W0.I0;
                behaviorSubject.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(SinglesKt.a(I0, new ObservableElementAtSingle(behaviorSubject, o08)), new C10866Rde(W0, 1)), new HHi(4, h21));
                C1338Cbl c1338Cbl = c5177Ide.O0;
                C25821g5i.I0(c5177Ide, AbstractC50324w26.m(new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, ((C41383qCg) c1338Cbl.getValue()).q()), ((C41383qCg) c1338Cbl.getValue()).m()), new C3279Fde(c5177Ide, 0)).k(C3912Gde.b).p().subscribe(), c5177Ide, null, 6);
                return;
            case 15:
                ((LoadingSpinnerButtonView) ((View) obj2)).setButtonState(EnumC11521Sec.d);
                C56275zv c56275zv = (C56275zv) obj;
                H78 t2 = c56275zv.t();
                Y4m y4m = new Y4m();
                C0541Av c0541Av = (C0541Av) c56275zv.c;
                t2.a(new C30421j5m(y4m, new C24015ev(new C46960tq9(c0541Av.f), c0541Av.h, G59.d, c0541Av.j)));
                return;
            case 16:
                ((C11070Rli) obj2).getContext().startActivity(((C10437Qli) obj).c);
                return;
            case 17:
                ((C39105oj) obj2).e.invoke((C39352osl) obj);
                return;
            case 18:
                H78 t3 = ((C47476uB) obj2).t();
                ((C49010vB) obj).getClass();
                t3.a(new C8578Nn9(3));
                return;
            case 19:
                PhonePickerView phonePickerView = (PhonePickerView) obj2;
                phonePickerView.getClass();
                Function0 function0 = phonePickerView.e;
                if (function0 != null) {
                    function0.invoke();
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    ((AlertDialog) phonePickerView.g.getValue()).show();
                    return;
                }
                return;
            case 20:
                PhonePickerViewV2 phonePickerViewV2 = (PhonePickerViewV2) obj2;
                Function0 function02 = phonePickerViewV2.i;
                if (function02 != null) {
                    function02.invoke();
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    ((AlertDialog) phonePickerViewV2.A0.getValue()).show();
                    return;
                }
                return;
            case 21:
                ((C9211On9) obj2).t().a(new C8578Nn9(((C9844Pn9) obj).e));
                return;
            case 22:
                C2061Dfe.G((C2061Dfe) obj2, (C2694Efe) obj);
                return;
            case 23:
                C11264Rtj c11264Rtj = (C11264Rtj) obj2;
                c11264Rtj.d.a(new C22450dtj(AbstractC36304mtj.f, AbstractC36304mtj.g, "AdminSettingsView", (C41667qO1) obj, false, null, null, null, null, 496)).subscribe(C9998Ptj.a, C10631Qtj.b, c11264Rtj.y0());
                return;
            case 24:
                ((C39105oj) obj2).e.invoke((C53744yGa) obj);
                return;
            case 25:
                C47620uGi c47620uGi = (C47620uGi) obj2;
                CompositeDisposable y0 = c47620uGi.y0();
                Context context = c47620uGi.d;
                y0.b(((JUd) c47620uGi.i).a(new IUd(null, new HUd(context.getString(R.string.clear_lens_data_alert_title)), new HUd(context.getString(R.string.clear_lens_data_alert_message)), null, true, null, new HUd(context.getString(R.string.clear_lens_data_alert_confirmation_button)), new C46086tGi(c47620uGi, (String) obj, 1), 297)).subscribe());
                return;
            case 26:
                MYb mYb = (MYb) obj2;
                NYb nYb = (NYb) obj;
                mYb.q(((LYb) mYb.D()).b.a(new IUd(new EUd(new FUd(nYb.g), 1), new HUd(mYb.u().getContext().getString(R.string.clear_lens_data_alert_title)), new HUd(nYb.h), null, true, null, new HUd(mYb.u().getContext().getString(R.string.clear_lens_data_alert_confirmation_button)), new C36590n54(14, mYb, nYb), 296)).subscribe());
                return;
            case 27:
                OYb oYb = (OYb) obj2;
                PYb pYb = (PYb) obj;
                oYb.q(((LYb) oYb.D()).b.a(new IUd(null, new HUd(oYb.u().getContext().getString(R.string.clear_lens_data_alert_title)), new HUd(pYb.f), null, true, null, new HUd(oYb.u().getContext().getString(R.string.clear_lens_data_alert_confirmation_button)), new C36590n54(15, oYb, pYb), 297)).subscribe());
                return;
            case 28:
                SnapButtonView snapButtonView = (SnapButtonView) obj2;
                snapButtonView.setOnClickListener(null);
                snapButtonView.e(new C32909kgj(null, null, 0, true, 7), false);
                ((Function0) obj).invoke();
                return;
            default:
                C43541rc4 c43541rc4 = (C43541rc4) obj2;
                ((C31214jc4) obj).t().a(new C42007qc4(c43541rc4.e, c43541rc4.f));
                return;
        }
    }
}
