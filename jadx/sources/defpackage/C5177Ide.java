package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.header.SnapSubscreenRecyclerViewBehavior;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.scrollbar.SnapIndexScrollbar;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.ui.profile.friending.MyFriendsFragment$onCreateView$1;
import com.snap.identity.ui.profile.friending.MyFriendsPresenter;
import com.snap.ui.view.recycler.NonUniformHeightLayoutManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: Ide  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5177Ide extends C48270uh9 implements InterfaceC44871sTg {
    public static final /* synthetic */ int g1 = 0;
    public InterfaceC6857Kug G0;
    public InterfaceC6857Kug H0;
    public InterfaceC6857Kug I0;
    public JUa J0;
    public MyFriendsPresenter K0;
    public C4i L0;
    public InterfaceC6857Kug M0;
    public C38490oJj N0;
    public final C1338Cbl O0 = new C1338Cbl(new C2013Dde(this, 4));
    public final C1338Cbl P0 = new C1338Cbl(new C2013Dde(this, 0));
    public final C1338Cbl Q0 = new C1338Cbl(new C2013Dde(this, 2));
    public final C1338Cbl R0 = new C1338Cbl(new C2013Dde(this, 1));
    public final C1338Cbl S0 = new C1338Cbl(new C2013Dde(this, 3));
    public final EnumC32751ka9 T0 = EnumC32751ka9.MY_FRIENDS;
    public final BehaviorSubject U0 = BehaviorSubject.T0();
    public RecyclerView V0;
    public SnapIndexScrollbar W0;
    public MyFriendsFragment$onCreateView$1 X0;
    public SnapSubscreenHeaderView Y0;
    public SnapSearchInputView Z0;
    public ProgressButton a1;
    public View b1;
    public EnumC39691p69 c1;
    public Long d1;
    public int e1;
    public int f1;

    public final MyFriendsPresenter W0() {
        MyFriendsPresenter myFriendsPresenter = this.K0;
        if (myFriendsPresenter != null) {
            return myFriendsPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final String X0(C33239ku c33239ku) {
        String str = null;
        if (c33239ku instanceof C22073dee) {
            C22073dee c22073dee = (C22073dee) c33239ku;
            int ordinal = c22073dee.g.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                return (String) this.R0.getValue();
                            }
                            throw new RuntimeException();
                        }
                        return (String) this.S0.getValue();
                    }
                    return (String) this.Q0.getValue();
                }
                return (String) this.P0.getValue();
            }
            String y0 = T73.y0(c22073dee.B0);
            if (y0 == null) {
                C19410bum c19410bum = c22073dee.A0;
                if (c19410bum != null) {
                    str = c19410bum.a();
                }
                if (str == null) {
                    y0 = "";
                } else {
                    y0 = str;
                }
            }
            char upperCase = Character.toUpperCase(y0.charAt(0));
            return String.valueOf(('A' > upperCase || upperCase >= '[') ? '#' : '#');
        } else if (!(c33239ku instanceof C4129Gm9)) {
            return null;
        } else {
            return ((C4129Gm9) c33239ku).e;
        }
    }

    public final void Y0() {
        boolean z;
        int i;
        ProgressButton progressButton = this.a1;
        if (progressButton != null) {
            MyFriendsPresenter W0 = W0();
            int i2 = 0;
            if (K1c.m(W0.I0.U0(), W0.U0) && !(!W0.V0.isEmpty())) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            progressButton.setVisibility(i);
            MyFriendsPresenter W02 = W0();
            if (!K1c.m(W02.I0.U0(), W02.U0) || (!W02.V0.isEmpty())) {
                i2 = this.f1;
            }
            RecyclerView recyclerView = this.V0;
            if (recyclerView != null) {
                AbstractC50324w26.k0(recyclerView, i2);
                return;
            } else {
                K1c.f1("recyclerView");
                throw null;
            }
        }
        K1c.f1("actionButton");
        throw null;
    }

    @Override // defpackage.InterfaceC44871sTg
    public final RecyclerView b() {
        RecyclerView recyclerView = this.V0;
        if (recyclerView != null) {
            return recyclerView;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        C6441Kde c6441Kde;
        SnapSubscreenHeaderView snapSubscreenHeaderView;
        super.f0(interfaceC2235Dme);
        if (interfaceC2235Dme instanceof C6441Kde) {
            c6441Kde = (C6441Kde) interfaceC2235Dme;
        } else {
            c6441Kde = null;
        }
        if (c6441Kde != null) {
            Integer num = c6441Kde.h;
            if (num != null) {
                int intValue = num.intValue();
                SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.Y0;
                if (snapSubscreenHeaderView2 != null) {
                    snapSubscreenHeaderView2.y(intValue);
                } else {
                    K1c.f1("subscreenHeader");
                    throw null;
                }
            }
            String str = c6441Kde.i;
            if (str != null) {
                this.U0.onNext(str);
            }
            EnumC39691p69 enumC39691p69 = c6441Kde.t;
            if (enumC39691p69 != null) {
                this.c1 = enumC39691p69;
            }
            W0().T0 = c6441Kde.b;
            AbstractC19015bf0 abstractC19015bf0 = c6441Kde.a;
            if (abstractC19015bf0 instanceof C8335Nde) {
                C8335Nde c8335Nde = (C8335Nde) abstractC19015bf0;
                W0().L0.onNext(Boolean.TRUE);
                MyFriendsPresenter W0 = W0();
                Set y3 = ID3.y3(c8335Nde.g);
                W0.I0.onNext(y3);
                W0.J0.onNext(y3);
                W0.U0 = ID3.x3(y3);
                C5177Ide c5177Ide = (C5177Ide) W0.d;
                if (c5177Ide != null) {
                    c5177Ide.Y0();
                }
                H21 h21 = c8335Nde.c;
                String string = getString(h21.b);
                ProgressButton progressButton = this.a1;
                if (progressButton != null) {
                    progressButton.c(1, string);
                    ProgressButton progressButton2 = this.a1;
                    if (progressButton2 != null) {
                        progressButton2.c(2, string);
                        ProgressButton progressButton3 = this.a1;
                        if (progressButton3 != null) {
                            progressButton3.b(1);
                            ProgressButton progressButton4 = this.a1;
                            if (progressButton4 != null) {
                                progressButton4.setOnClickListener(new View$OnClickListenerC8657Nqg(14, h21, this));
                                SnapIndexScrollbar snapIndexScrollbar = this.W0;
                                if (snapIndexScrollbar != null) {
                                    EnumC48429unj[] enumC48429unjArr = {EnumC48429unj.BEST_FRIENDS, EnumC48429unj.RECENTS};
                                    ArrayList arrayList = snapIndexScrollbar.M0;
                                    arrayList.clear();
                                    GD3.h2(arrayList, enumC48429unjArr);
                                    snapIndexScrollbar.x();
                                } else {
                                    K1c.f1("scrollBar");
                                    throw null;
                                }
                            } else {
                                K1c.f1("actionButton");
                                throw null;
                            }
                        } else {
                            K1c.f1("actionButton");
                            throw null;
                        }
                    } else {
                        K1c.f1("actionButton");
                        throw null;
                    }
                } else {
                    K1c.f1("actionButton");
                    throw null;
                }
            }
            MyFriendsPresenter W02 = W0();
            C5177Ide c5177Ide2 = (C5177Ide) W02.d;
            if (c5177Ide2 != null) {
                snapSubscreenHeaderView = c5177Ide2.Y0;
                if (snapSubscreenHeaderView == null) {
                    K1c.f1("subscreenHeader");
                    throw null;
                }
            } else {
                snapSubscreenHeaderView = null;
            }
            W02.R0 = snapSubscreenHeaderView;
            Singles singles = Singles.a;
            ((HKg) W02.g).getClass();
            ObservableMap observableMap = new ObservableMap(W02.Z.a(Math.max(0L, System.currentTimeMillis() - 1209600000)), C9600Pde.d);
            C41383qCg c41383qCg = W02.D0;
            NT0.f3(W02, new ObservableSubscribeOn(observableMap, c41383qCg.e()).k0(c41383qCg.m()).subscribe(new C11498Sde(W02, 1), C3912Gde.c), W02, null, 6);
            SingleJust singleJust = new SingleJust(C38218o8m.a);
            Single o = W02.k.o();
            singles.getClass();
            Completable a = COl.a(new SingleFlatMapCompletable(Singles.a(singleJust, o), new C19278bpf(5, W02, c6441Kde)), "initAdapterAsync");
            new CompletableObserveOn(AbstractC0164Afc.E(a, a, c41383qCg.q()), c41383qCg.m()).subscribe(W02.H0);
        }
        InterfaceC6857Kug interfaceC6857Kug = this.G0;
        if (interfaceC6857Kug != null) {
            this.d1 = AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug.get()));
            InterfaceC6857Kug interfaceC6857Kug2 = this.I0;
            if (interfaceC6857Kug2 != null) {
                ((C37357na9) interfaceC6857Kug2.get()).a(this.c1, this.T0);
                return;
            } else {
                K1c.f1("friendPageViewAnalyticsApi");
                throw null;
            }
        }
        K1c.f1("clock");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        W0().h3(this);
        super.onAttach(context);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.identity.ui.profile.friending.MyFriendsFragment$onCreateView$1] */
    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.fragment_my_friends, viewGroup, false);
        this.W0 = (SnapIndexScrollbar) inflate.findViewById(R.id.index_scrollbar);
        this.Y0 = (SnapSubscreenHeaderView) inflate.findViewById(R.id.screen_header);
        this.Z0 = (SnapSearchInputView) inflate.findViewById(R.id.subscreen_input_search);
        this.V0 = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        this.a1 = (ProgressButton) inflate.findViewById(R.id.action_button);
        final Context requireContext = requireContext();
        final SnapSubscreenHeaderView snapSubscreenHeaderView = this.Y0;
        if (snapSubscreenHeaderView != null) {
            this.X0 = new SnapSubscreenRecyclerViewBehavior(requireContext, snapSubscreenHeaderView) { // from class: com.snap.identity.ui.profile.friending.MyFriendsFragment$onCreateView$1
                @Override // com.snap.component.header.SnapSubscreenRecyclerViewBehavior
                public final String y(C33239ku c33239ku) {
                    String X0 = C5177Ide.this.X0(c33239ku);
                    if (X0 == null) {
                        return "";
                    }
                    return X0;
                }
            };
            InterfaceC6857Kug interfaceC6857Kug = this.M0;
            if (interfaceC6857Kug != null) {
                C46736th9 c46736th9 = C46736th9.f;
                c46736th9.getClass();
                C43872rpc c43872rpc = new C43872rpc(interfaceC6857Kug, new C13116Us0(c46736th9, C46736th9.Z.e()));
                RecyclerView recyclerView = this.V0;
                if (recyclerView != null) {
                    recyclerView.p(c43872rpc);
                    this.e1 = getResources().getDimensionPixelOffset(R.dimen.default_gap_4_5x);
                    this.f1 = getResources().getDimensionPixelOffset(R.dimen.my_friends_recycler_view_padding_bottom);
                    SnapIndexScrollbar snapIndexScrollbar = this.W0;
                    if (snapIndexScrollbar != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) snapIndexScrollbar.getLayoutParams();
                        SnapIndexScrollbar snapIndexScrollbar2 = this.W0;
                        if (snapIndexScrollbar2 != null) {
                            SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.Y0;
                            if (snapSubscreenHeaderView2 != null) {
                                marginLayoutParams.topMargin = snapSubscreenHeaderView2.o();
                                snapIndexScrollbar2.setLayoutParams(marginLayoutParams);
                                View findViewById = inflate.findViewById(R.id.subscreen_top_right);
                                this.b1 = findViewById;
                                findViewById.setVisibility(4);
                                return inflate;
                            }
                            K1c.f1("subscreenHeader");
                            throw null;
                        }
                        K1c.f1("scrollBar");
                        throw null;
                    }
                    K1c.f1("scrollBar");
                    throw null;
                }
                K1c.f1("recyclerView");
                throw null;
            }
            K1c.f1("scrollPerfLogger");
            throw null;
        }
        K1c.f1("subscreenHeader");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        long j;
        super.onDestroyView();
        InterfaceC6857Kug interfaceC6857Kug = this.H0;
        if (interfaceC6857Kug != null) {
            C31170ja9 c31170ja9 = (C31170ja9) interfaceC6857Kug.get();
            Long l = this.d1;
            if (l != null) {
                long longValue = l.longValue();
                InterfaceC6857Kug interfaceC6857Kug2 = this.G0;
                if (interfaceC6857Kug2 != null) {
                    j = TI8.d((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug2.get()), longValue);
                } else {
                    K1c.f1("clock");
                    throw null;
                }
            } else {
                j = 0;
            }
            c31170ja9.a(this.T0, j);
            return;
        }
        K1c.f1("friendPageExitAnalyticsApi");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        W0().D1();
    }

    @Override // defpackage.C48270uh9, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        RecyclerView recyclerView = this.V0;
        if (recyclerView != null) {
            SnapSearchInputView snapSearchInputView = this.Z0;
            if (snapSearchInputView != null) {
                snapSearchInputView.f = new C48246uga(14, recyclerView, this);
                return;
            } else {
                K1c.f1("searchInputView");
                throw null;
            }
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        SnapSubscreenHeaderView snapSubscreenHeaderView = this.Y0;
        if (snapSubscreenHeaderView != null) {
            RecyclerView recyclerView = this.V0;
            if (recyclerView != null) {
                MyFriendsFragment$onCreateView$1 myFriendsFragment$onCreateView$1 = this.X0;
                if (myFriendsFragment$onCreateView$1 != null) {
                    snapSubscreenHeaderView.B(recyclerView, myFriendsFragment$onCreateView$1);
                    RecyclerView recyclerView2 = this.V0;
                    if (recyclerView2 != null) {
                        recyclerView2.G0(new NonUniformHeightLayoutManager(requireContext(), recyclerView2));
                        recyclerView2.p(new C0454Ar8(15, this));
                        JUa jUa = this.J0;
                        if (jUa != null) {
                            Disposable subscribe = new ObservableFilter(jUa.j(), C2646Ede.a).D0(1L).subscribe(new C0201Ah(view, 12));
                            EnumC19681c5i enumC19681c5i = EnumC19681c5i.g;
                            String str = this.a;
                            H0(subscribe, enumC19681c5i, str);
                            C38490oJj c38490oJj = this.N0;
                            if (c38490oJj != null) {
                                H0(SubscribersKt.h(2, c38490oJj.a(), null, C4545Hde.e, new C3279Fde(this, 1)), enumC19681c5i, str);
                                SnapIndexScrollbar snapIndexScrollbar = this.W0;
                                if (snapIndexScrollbar != null) {
                                    H0(snapIndexScrollbar.w().subscribe(new C24033evh(28, this)), enumC19681c5i, str);
                                    return;
                                } else {
                                    K1c.f1("scrollBar");
                                    throw null;
                                }
                            }
                            K1c.f1("softKeyboardDetector");
                            throw null;
                        }
                        K1c.f1("insetsDetector");
                        throw null;
                    }
                    K1c.f1("recyclerView");
                    throw null;
                }
                K1c.f1("subscreenRecyclerViewBehavior");
                throw null;
            }
            K1c.f1("recyclerView");
            throw null;
        }
        K1c.f1("subscreenHeader");
        throw null;
    }
}
