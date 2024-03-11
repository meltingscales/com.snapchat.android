package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Lv3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7499Lv3 extends AbstractC25406fp4 {
    public final InterfaceC50562wBj A0;
    public final C28083hZ9 B0;
    public final Observable C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC6857Kug F0;
    public final InterfaceC6857Kug G0;
    public final InterfaceC6857Kug H0;
    public final InterfaceC6857Kug I0;
    public final InterfaceC6857Kug J0;
    public final InterfaceC53549y8f K0;
    public final InterfaceC6857Kug L0;
    public final C41383qCg M0;
    public final C6619Kkl N0;
    public final HPm O0;
    public final BehaviorSubject P0;
    public final BehaviorSubject Q0;
    public final SingleCache R0;
    public boolean S0;
    public RecyclerView T0;
    public NIe U0;
    public C47321u4j V0;
    public View W0;
    public final boolean X;
    public final C1338Cbl X0;
    public final InterfaceC6857Kug Y;
    public final int Y0;
    public final InterfaceC6857Kug Z;
    public final Context f;
    public final C4i g;
    public final InterfaceC6857Kug h;
    public final C36438mz3 i;
    public final C7319Lne j;
    public final InterfaceC6857Kug k;
    public final C56279zv3 t;
    public final CEa y0;
    public final InterfaceC6857Kug z0;

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, Kkl] */
    public C7499Lv3(NCc nCc, Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C36438mz3 c36438mz3, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug2, C56279zv3 c56279zv3, boolean z, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, int i, CEa cEa, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC50562wBj interfaceC50562wBj, C28083hZ9 c28083hZ9, Observable observable, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug14) {
        super(nCc, AbstractC55208zDf.f(C3074Ev3.h, C12986Ume.a()), null);
        SingleSource singleFlatMap;
        this.f = context;
        this.g = c4i;
        this.h = interfaceC6857Kug;
        this.i = c36438mz3;
        this.j = c7319Lne;
        this.k = interfaceC6857Kug2;
        this.t = c56279zv3;
        this.X = z;
        this.Y = interfaceC6857Kug3;
        this.Z = interfaceC6857Kug4;
        this.Y0 = i;
        this.y0 = cEa;
        this.z0 = interfaceC6857Kug5;
        this.A0 = interfaceC50562wBj;
        this.B0 = c28083hZ9;
        this.C0 = observable;
        this.D0 = interfaceC6857Kug6;
        this.E0 = interfaceC6857Kug7;
        this.F0 = interfaceC6857Kug8;
        this.G0 = interfaceC6857Kug9;
        this.H0 = interfaceC6857Kug10;
        this.I0 = interfaceC6857Kug12;
        this.J0 = interfaceC6857Kug13;
        this.K0 = interfaceC53549y8f;
        this.L0 = interfaceC6857Kug14;
        C3074Ev3 c3074Ev3 = C3074Ev3.f;
        c3074Ev3.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c3074Ev3, "CognacActionMenuMainPageController"));
        this.M0 = c41383qCg;
        this.N0 = new Object();
        this.O0 = new HPm(EnumC10663Qv3.class);
        Boolean bool = Boolean.FALSE;
        this.P0 = new BehaviorSubject(bool);
        this.Q0 = new BehaviorSubject(C38218o8m.a);
        if (c36438mz3.b()) {
            singleFlatMap = new SingleJust(bool);
        } else {
            singleFlatMap = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(((ZFl) interfaceC6857Kug10.get()).d(), c41383qCg.e()), c41383qCg.e()), new C38741oU2(17, this));
        }
        this.R0 = new SingleCache(singleFlatMap);
        this.X0 = new C1338Cbl(new C45272sk3(7, this));
    }

    public final C4388Gx3 H() {
        boolean z;
        C36438mz3 c36438mz3 = this.i;
        String str = c36438mz3.a;
        String str2 = c36438mz3.d;
        if (str2 == null) {
            str2 = c36438mz3.b;
        }
        if (c36438mz3.c == 1) {
            z = true;
        } else {
            z = false;
        }
        return new C4388Gx3(str, str2, c36438mz3.e, c36438mz3.k.name(), z, this.S0);
    }

    public final void I(int i) {
        C1248By3 c1248By3 = (C1248By3) this.Y.get();
        String str = this.i.a;
        C50033vqe c50033vqe = (C50033vqe) c1248By3.a.get();
        c50033vqe.getClass();
        this.d.b(SubscribersKt.k(new SingleSubscribeOn(new SingleDoOnError(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C46965tqe(c50033vqe, i, str)), c50033vqe.d.e()), new C41186q4j(c1248By3, i, 3)), new C17567aie(str, 5)), this.M0.e()), new C5604Iv3(this, 2), null, 2));
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.X0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        this.t.getClass();
    }

    @InterfaceC34947m0l
    public final void onAddFriendClickEvent(C2441Dv3 c2441Dv3) {
        this.d.b(SubscribersKt.g(2, new CompletableSubscribeOn(AbstractC39429ovn.f((InterfaceC7068Ld9) this.F0.get(), c2441Dv3.a, EnumC42850rA.ADDED_BY_USERNAME, G59.j, EnumC39691p69.ADD_FRIENDS_FROM_CANVAS_ACTION_MENU, null, null, null, null, null, null, 1008), this.M0.e()), null, C4972Hv3.e));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onRingFriendsButtonClickEvent(C8131Mv3 c8131Mv3) {
        C28083hZ9 c28083hZ9 = this.B0;
        String str = c8131Mv3.a;
        synchronized (c28083hZ9) {
            c28083hZ9.a.add(str);
        }
        Pattern pattern = DB3.a;
        String string = this.f.getResources().getString(R.string.cognac_friend_picker_ringing_text_one_player, Collections.singletonList(c8131Mv3.b).get(0));
        if (this.A0.a() != null) {
            DBe dBe = new DBe();
            dBe.A = true;
            dBe.z = false;
            dBe.l = string;
            dBe.y = 10000L;
            dBe.I = EnumC21050cz3.b;
            dBe.k = new C38953ocl(AbstractC18502bJn.a("https://storage.googleapis.com/puppy-cms-build-assets/rocket_takeoff.gif"), null, null, EnumC36896nHa.b);
            ((XBe) this.z0.get()).b(dBe.a());
        }
        if (this.y0.b != null) {
            C36438mz3 c36438mz3 = this.i;
            String str2 = c36438mz3.Z;
            if (c36438mz3.b() && str2 != null && str2.length() > 0) {
                C14534Wyb c14534Wyb = (C14534Wyb) this.L0.get();
                String str3 = this.y0.a;
                List singletonList = Collections.singletonList(c8131Mv3.a);
                c14534Wyb.getClass();
                this.d.b(new CompletableSubscribeOn(new CompletableSubscribeOn(new CompletableCreate(new C13902Vyb(c14534Wyb, str3, str2, singletonList)), c14534Wyb.a.e()), this.M0.e()).subscribe(C6868Kv3.a, new C19102bie(4, this)));
            }
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onRingFriendsLongPress(C8764Nv3 c8764Nv3) {
        this.K0.a(new C48098ua9(new C46960tq9(c8764Nv3.a), C3074Ev3.g, K9f.COGNAC, null, null, false, null, 120)).subscribe(C6868Kv3.b, new C19102bie(5, c8764Nv3), this.d);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSettingsButtonClickEvent(C9396Ov3 c9396Ov3) {
        String str;
        int W = AbstractC0164Afc.W(c9396Ov3.a);
        int i = 1;
        if (W != 0) {
            EnumC23536ebh enumC23536ebh = EnumC23536ebh.j;
            InterfaceC6857Kug interfaceC6857Kug = this.k;
            if (W != 1) {
                i = 2;
                if (W != 2) {
                    if (W == 5) {
                        String encode = Uri.encode("https://support.snapchat.com/article/games-data-privacy#protected-data", "/:");
                        this.j.v(new C41320qA3(this.f, Integer.valueOf((int) R.string.cognac_settings_support_learn_more_about_protected_data_title), encode, this.h), C36388mx3.i, null);
                        return;
                    }
                    return;
                }
            }
            ((C40017pJa) interfaceC6857Kug.get()).a(enumC23536ebh, i, 3, H());
            return;
        }
        C45737t2i c45737t2i = new C45737t2i(this.f, this.j, this.h, this.i, this.R0, this.M0);
        ArrayList arrayList = new ArrayList();
        C36438mz3 c36438mz3 = (C36438mz3) c45737t2i.d;
        if (c36438mz3.k == EnumC48612uv2.a) {
            str = "https://support.snapchat.com/article/snap-minis";
        } else if (c36438mz3.b()) {
            str = "https://support.snapchat.com/article/face-world-lenses";
        } else {
            str = "https://support.snapchat.com/article/games";
        }
        arrayList.add(c45737t2i.j(str, R.string.cognac_settings_support_i_need_help_text, EnumC36714nA3.I_NEED_HELP));
        arrayList.add(c45737t2i.j("https://help.snapchat.com/hc/articles/7012357237396?utm_source=sc&utm_medium=support&utm_campaign=settings_menu", R.string.cognac_settings_support_i_have_a_privacy_question_text, EnumC36714nA3.I_HAVE_A_PRIVACY_QUESTION));
        arrayList.add(c45737t2i.j("https://www.snap.com/safety/safety-center/", R.string.cognac_settings_support_safety_center_text, EnumC36714nA3.SAFETY_CENTER));
        Single single = (Single) c45737t2i.e;
        C0098Aci c0098Aci = new C0098Aci(7, c45737t2i, arrayList);
        single.getClass();
        SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(new SingleMap(single, c0098Aci), new C0786Bf1(arrayList, 7)), ((C41383qCg) c45737t2i.f).q()), ((C41383qCg) c45737t2i.f).m()), null, new GLg(9, c45737t2i), 1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSettingsSwitchToggleEvent(C10030Pv3 c10030Pv3) {
        int W = AbstractC0164Afc.W(c10030Pv3.b);
        boolean z = c10030Pv3.a;
        if (W != 0) {
            if (W == 1) {
                if (z) {
                    I(1);
                    return;
                } else {
                    I(2);
                    return;
                }
            }
            return;
        }
        C56279zv3 c56279zv3 = this.t;
        if (z) {
            ((C15086Xv3) c56279zv3.d).b = false;
        } else {
            ((C15086Xv3) c56279zv3.d).b = true;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onTokenBalanceButtonClickEvent(UA3 ua3) {
        this.d.b(SubscribersKt.g(2, ((TFl) this.I0.get()).a(EnumC32230kGl.ACTION_MENU, null), null, C4972Hv3.h));
    }

    @InterfaceC34947m0l
    public final void onViewMoreClickEvent(EB3 eb3) {
        this.P0.onNext(Boolean.TRUE);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        RecyclerView recyclerView;
        ArrayList G0;
        Context context;
        Iterator it;
        C36438mz3 c36438mz3;
        InterfaceC46132tIe c35179mA3;
        InterfaceC46132tIe cb3;
        int i = 2;
        int i2 = 1;
        super.p();
        C47321u4j c47321u4j = new C47321u4j();
        this.V0 = c47321u4j;
        Disposable a = c47321u4j.a(this);
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.b(a);
        this.t.getClass();
        this.T0 = (RecyclerView) a().findViewById(R.id.cognac_action_menu_list);
        compositeDisposable.b(SubscribersKt.h(2, this.C0, null, C4972Hv3.f, new C5604Iv3(this, 0)));
        View findViewById = a().findViewById(R.id.cognac_action_menu_container);
        ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
        RecyclerView recyclerView2 = this.T0;
        if (recyclerView2 != null) {
            ViewGroup.LayoutParams layoutParams2 = recyclerView2.getLayoutParams();
            int i3 = this.Y0;
            if (i3 != 1 && i3 != 3) {
                layoutParams.height = a().getResources().getDimensionPixelSize(R.dimen.cognac_action_menu_large_container_height);
                findViewById.setLayoutParams(layoutParams);
                layoutParams2.height = a().getResources().getDimensionPixelSize(R.dimen.cognac_action_menu_large_container_height);
                recyclerView = this.T0;
                if (recyclerView == null) {
                    K1c.f1("recyclerView");
                    throw null;
                }
            } else {
                layoutParams.height = a().getResources().getDimensionPixelSize(R.dimen.cognac_action_menu_small_container_height);
                findViewById.setLayoutParams(layoutParams);
                layoutParams2.height = a().getResources().getDimensionPixelSize(R.dimen.cognac_action_menu_small_container_height);
                recyclerView = this.T0;
                if (recyclerView == null) {
                    K1c.f1("recyclerView");
                    throw null;
                }
            }
            recyclerView.setLayoutParams(layoutParams2);
            Context context2 = this.f;
            AbstractC50324w26.v0(((JUa) this.h.get()).j(), new C9954Ps(this, context2.getResources().getDimensionPixelSize(R.dimen.cognac_destination_padding_vertical), 2), compositeDisposable);
            HPm hPm = this.O0;
            C47321u4j c47321u4j2 = this.V0;
            if (c47321u4j2 != null) {
                C41383qCg c41383qCg = this.M0;
                C19720c77 e = c41383qCg.e();
                C48535us0 m = c41383qCg.m();
                EnumC3707Fv3 enumC3707Fv3 = EnumC3707Fv3.a;
                if (i3 != 3 && i3 != 1) {
                    G0 = AbstractC55790zbb.G0(EnumC3707Fv3.b, enumC3707Fv3);
                } else {
                    G0 = AbstractC55790zbb.G0(enumC3707Fv3);
                }
                G0.add(EnumC3707Fv3.c);
                C36438mz3 c36438mz32 = this.i;
                if (c36438mz32.z0 == 2) {
                    G0.add(EnumC3707Fv3.d);
                } else {
                    ((C51147wZg) this.J0.get()).getClass();
                }
                ArrayList arrayList = new ArrayList();
                Iterator it2 = G0.iterator();
                while (it2.hasNext()) {
                    int ordinal = ((EnumC3707Fv3) it2.next()).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != i2) {
                            if (ordinal != i) {
                                if (ordinal == 4) {
                                    cb3 = new C5020Hx3(context2, this.N0, c36438mz32);
                                }
                                context = context2;
                                it = it2;
                                c36438mz3 = c36438mz32;
                                context2 = context;
                                it2 = it;
                                c36438mz32 = c36438mz3;
                                i = 2;
                                i2 = 1;
                            } else {
                                cb3 = new CB3(this.g);
                            }
                            arrayList.add(cb3);
                            context = context2;
                            it = it2;
                            c36438mz3 = c36438mz32;
                            context2 = context;
                            it2 = it;
                            c36438mz32 = c36438mz3;
                            i = 2;
                            i2 = 1;
                        } else {
                            context = context2;
                            it = it2;
                            c36438mz3 = c36438mz32;
                            c35179mA3 = new C11391Rz3(this.f, this.N0, this.y0, this.B0, this.P0, this.D0, this.E0);
                        }
                    } else {
                        context = context2;
                        it = it2;
                        c36438mz3 = c36438mz32;
                        c35179mA3 = new C35179mA3(this.f, this.Y, this.N0, this.Y0, this.X, this.i);
                    }
                    arrayList.add(c35179mA3);
                    context2 = context;
                    it2 = it;
                    c36438mz32 = c36438mz3;
                    i = 2;
                    i2 = 1;
                }
                this.U0 = new NIe(hPm, c47321u4j2.c, e, m, arrayList, (C13532Vj4) null, 224);
                RecyclerView recyclerView3 = this.T0;
                if (recyclerView3 != null) {
                    recyclerView3.G0(new LinearLayoutManager());
                    RecyclerView recyclerView4 = this.T0;
                    if (recyclerView4 != null) {
                        NIe nIe = this.U0;
                        if (nIe != null) {
                            recyclerView4.C0(nIe);
                            NIe nIe2 = this.U0;
                            if (nIe2 != null) {
                                nIe2.y(compositeDisposable);
                                View findViewById2 = a().findViewById(R.id.cognac_action_menu_bottom_bar_back_button);
                                this.W0 = findViewById2;
                                findViewById2.setOnClickListener(new View$OnClickListenerC6236Jv3(this, 1));
                                a().setOnClickListener(new View$OnClickListenerC6236Jv3(this, 0));
                                Observables observables = Observables.a;
                                Observable B = this.R0.B();
                                PublishSubject b = ((ZFl) this.H0.get()).b();
                                observables.getClass();
                                compositeDisposable.b(SubscribersKt.h(2, new ObservableSubscribeOn(Observables.a(B, b), c41383qCg.q()), null, C4972Hv3.g, new C5604Iv3(this, 1)));
                                return;
                            }
                            K1c.f1("recyclerViewAdapter");
                            throw null;
                        }
                        K1c.f1("recyclerViewAdapter");
                        throw null;
                    }
                    K1c.f1("recyclerView");
                    throw null;
                }
                K1c.f1("recyclerView");
                throw null;
            }
            K1c.f1("bus");
            throw null;
        }
        K1c.f1("recyclerView");
        throw null;
    }
}
