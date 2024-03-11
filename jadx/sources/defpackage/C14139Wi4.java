package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.header.SnapSubscreenRecyclerViewBehavior;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.scrollbar.SnapIndexScrollbar;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11$onCreateView$1;
import com.snap.identity.friendingui.contacts.ContactsPresenter;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Wi4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14139Wi4 extends C48270uh9 implements InterfaceC12246Ti4, InterfaceC42180qj4 {
    public static final /* synthetic */ int e1 = 0;
    public ContactsPresenter G0;
    public InterfaceC6857Kug H0;
    public InterfaceC6857Kug I0;
    public InterfaceC6857Kug J0;
    public JUa K0;
    public InterfaceC6857Kug L0;
    public C38490oJj M0;
    public InterfaceC34504lj4 N0;
    public InterfaceC6857Kug O0;
    public final BehaviorSubject P0 = new BehaviorSubject(Boolean.FALSE);
    public RecyclerView Q0;
    public SnapIndexScrollbar R0;
    public ContactsFragmentV11$onCreateView$1 S0;
    public SnapSubscreenHeaderView T0;
    public SnapSearchInputView U0;
    public View V0;
    public C40645pj4 W0;
    public final C3632Fs0 X0;
    public final C1338Cbl Y0;
    public final C1338Cbl Z0;
    public Long a1;
    public EnumC39691p69 b1;
    public C11613Si4 c1;
    public boolean d1;

    public C14139Wi4() {
        C46736th9.f.getClass();
        Collections.singletonList("ContactsFragmentV11");
        this.X0 = C3632Fs0.a;
        this.Y0 = new C1338Cbl(new C12876Ui4(this, 1));
        this.Z0 = new C1338Cbl(new C12876Ui4(this, 0));
        this.b1 = EnumC39691p69.PROFILE;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final String W0(C33239ku c33239ku) {
        if (c33239ku instanceof C46780tj4) {
            return (String) this.Y0.getValue();
        }
        if (c33239ku instanceof C26789gj4) {
            return (String) this.Z0.getValue();
        }
        if (c33239ku instanceof C4129Gm9) {
            return ((C4129Gm9) c33239ku).e;
        }
        return null;
    }

    public final void X0(boolean z) {
        SnapSubscreenHeaderView snapSubscreenHeaderView;
        int i;
        if (z) {
            snapSubscreenHeaderView = this.T0;
            if (snapSubscreenHeaderView != null) {
                i = 0;
            } else {
                K1c.f1("subscreenHeader");
                throw null;
            }
        } else {
            snapSubscreenHeaderView = this.T0;
            if (snapSubscreenHeaderView != null) {
                i = 8;
            } else {
                K1c.f1("subscreenHeader");
                throw null;
            }
        }
        snapSubscreenHeaderView.setVisibility(i);
    }

    public final void Y0() {
        RecyclerView recyclerView = this.Q0;
        if (recyclerView != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) recyclerView.getLayoutParams();
            SnapIndexScrollbar snapIndexScrollbar = this.R0;
            if (snapIndexScrollbar != null) {
                snapIndexScrollbar.setVisibility(8);
                RecyclerView recyclerView2 = this.Q0;
                if (recyclerView2 != null) {
                    marginLayoutParams.rightMargin = marginLayoutParams.leftMargin;
                    recyclerView2.setLayoutParams(marginLayoutParams);
                    return;
                }
                K1c.f1("recyclerView");
                throw null;
            }
            K1c.f1("scrollBar");
            throw null;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.InterfaceC44871sTg
    public final RecyclerView b() {
        RecyclerView recyclerView = this.Q0;
        if (recyclerView != null) {
            return recyclerView;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        C11613Si4 c11613Si4;
        super.f0(interfaceC2235Dme);
        if (interfaceC2235Dme instanceof C11613Si4) {
            c11613Si4 = (C11613Si4) interfaceC2235Dme;
        } else {
            c11613Si4 = null;
        }
        this.c1 = c11613Si4;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        InterfaceC6857Kug interfaceC6857Kug = this.O0;
        if (interfaceC6857Kug != null) {
            ((InterfaceC50607wDe) interfaceC6857Kug.get()).f(new UJ6(15, this));
            ContactsPresenter contactsPresenter = this.G0;
            if (contactsPresenter != null) {
                if (((C45174sg4) contactsPresenter.i).e()) {
                    Disposable subscribe = contactsPresenter.j3().subscribe();
                    C46736th9 c46736th9 = C46736th9.f;
                    c46736th9.getClass();
                    ((C49043vC7) contactsPresenter.y0.get()).a(new C37795ns0(c46736th9, "ContactsPresenter"), subscribe);
                }
                contactsPresenter.S0.onNext(Boolean.TRUE);
                return;
            }
            K1c.f1("presenter");
            throw null;
        }
        K1c.f1("notificationRemover");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        ContactsPresenter contactsPresenter = this.G0;
        if (contactsPresenter != null) {
            contactsPresenter.h3(this);
            InterfaceC34504lj4 interfaceC34504lj4 = this.N0;
            if (interfaceC34504lj4 != null) {
                C40645pj4 a = ((C7793Mh5) interfaceC34504lj4).a(SmsInviteFeature.ALL_CONTACTS);
                a.h3(this);
                this.W0 = a;
                super.onAttach(context);
                return;
            }
            K1c.f1("contactsNotOnSnapchatSectionPresenterFactory");
            throw null;
        }
        K1c.f1("presenter");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.identity.friendingui.contacts.ContactsFragmentV11$onCreateView$1] */
    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.fragment_contacts_v11, viewGroup, false);
        this.R0 = (SnapIndexScrollbar) inflate.findViewById(R.id.index_scrollbar);
        this.T0 = (SnapSubscreenHeaderView) inflate.findViewById(R.id.screen_header);
        this.U0 = (SnapSearchInputView) inflate.findViewById(R.id.subscreen_input_search);
        this.Q0 = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        this.V0 = inflate.findViewById(R.id.progress_bar);
        final Context requireContext = requireContext();
        final SnapSubscreenHeaderView snapSubscreenHeaderView = this.T0;
        if (snapSubscreenHeaderView != null) {
            this.S0 = new SnapSubscreenRecyclerViewBehavior(requireContext, snapSubscreenHeaderView) { // from class: com.snap.identity.friendingui.contacts.ContactsFragmentV11$onCreateView$1
                @Override // com.snap.component.header.SnapSubscreenRecyclerViewBehavior
                public final String y(C33239ku c33239ku) {
                    String W0 = C14139Wi4.this.W0(c33239ku);
                    if (W0 == null) {
                        return "";
                    }
                    return W0;
                }
            };
            InterfaceC6857Kug interfaceC6857Kug = this.L0;
            if (interfaceC6857Kug != null) {
                C46736th9 c46736th9 = C46736th9.f;
                c46736th9.getClass();
                C43872rpc c43872rpc = new C43872rpc(interfaceC6857Kug, new C13116Us0(c46736th9, C46736th9.A0.e()));
                RecyclerView recyclerView = this.Q0;
                if (recyclerView != null) {
                    recyclerView.p(c43872rpc);
                    recyclerView.p(new C13507Vi4(this, 0));
                    SnapIndexScrollbar snapIndexScrollbar = this.R0;
                    if (snapIndexScrollbar != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) snapIndexScrollbar.getLayoutParams();
                        SnapIndexScrollbar snapIndexScrollbar2 = this.R0;
                        if (snapIndexScrollbar2 != null) {
                            SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.T0;
                            if (snapSubscreenHeaderView2 != null) {
                                marginLayoutParams.topMargin = snapSubscreenHeaderView2.o();
                                snapIndexScrollbar2.setLayoutParams(marginLayoutParams);
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

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        long j;
        super.onDetach();
        ContactsPresenter contactsPresenter = this.G0;
        if (contactsPresenter != null) {
            contactsPresenter.D1();
            C40645pj4 c40645pj4 = this.W0;
            if (c40645pj4 != null) {
                c40645pj4.D1();
                InterfaceC6857Kug interfaceC6857Kug = this.I0;
                if (interfaceC6857Kug != null) {
                    C31170ja9 c31170ja9 = (C31170ja9) interfaceC6857Kug.get();
                    EnumC32751ka9 enumC32751ka9 = EnumC32751ka9.ALL_CONTACTS;
                    Long l = this.a1;
                    if (l != null) {
                        long longValue = l.longValue();
                        InterfaceC6857Kug interfaceC6857Kug2 = this.H0;
                        if (interfaceC6857Kug2 != null) {
                            j = TI8.d((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug2.get()), longValue);
                        } else {
                            K1c.f1("clock");
                            throw null;
                        }
                    } else {
                        j = 0;
                    }
                    c31170ja9.a(enumC32751ka9, j);
                    return;
                }
                K1c.f1("friendPageExitAnalyticsApi");
                throw null;
            }
            K1c.f1("contactsNotOnSnapchatSectionPresenter");
            throw null;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.C48270uh9, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        RecyclerView recyclerView = this.Q0;
        if (recyclerView != null) {
            SnapSearchInputView snapSearchInputView = this.U0;
            if (snapSearchInputView != null) {
                snapSearchInputView.f = new C48246uga(4, recyclerView, this);
                return;
            } else {
                K1c.f1("searchInputView");
                throw null;
            }
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.C48270uh9, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        Function0 function0;
        C11613Si4 c11613Si4 = this.c1;
        if (c11613Si4 != null && (function0 = c11613Si4.b) != null) {
            function0.invoke();
        }
        super.onStop();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        SnapSubscreenHeaderView snapSubscreenHeaderView = this.T0;
        if (snapSubscreenHeaderView != null) {
            RecyclerView recyclerView = this.Q0;
            if (recyclerView != null) {
                ContactsFragmentV11$onCreateView$1 contactsFragmentV11$onCreateView$1 = this.S0;
                if (contactsFragmentV11$onCreateView$1 != null) {
                    snapSubscreenHeaderView.B(recyclerView, contactsFragmentV11$onCreateView$1);
                    RecyclerView recyclerView2 = this.Q0;
                    if (recyclerView2 != null) {
                        u();
                        recyclerView2.G0(new LinearLayoutManager());
                        recyclerView2.p(new C13507Vi4(this, 1));
                        Observables observables = Observables.a;
                        JUa jUa = this.K0;
                        if (jUa != null) {
                            Observable j = jUa.j();
                            C38490oJj c38490oJj = this.M0;
                            if (c38490oJj != null) {
                                ObservableDistinctUntilChanged a = c38490oJj.a();
                                observables.getClass();
                                Disposable subscribe = Observables.a(j, a).subscribe(new C0201Ah(view, 8));
                                EnumC19681c5i enumC19681c5i = EnumC19681c5i.g;
                                String str = this.a;
                                H0(subscribe, enumC19681c5i, str);
                                SnapIndexScrollbar snapIndexScrollbar = this.R0;
                                if (snapIndexScrollbar != null) {
                                    H0(snapIndexScrollbar.w().subscribe(new C21529dI6(15, this)), enumC19681c5i, str);
                                    InterfaceC6857Kug interfaceC6857Kug = this.J0;
                                    if (interfaceC6857Kug != null) {
                                        ((C37357na9) interfaceC6857Kug.get()).a(this.b1, EnumC32751ka9.ALL_CONTACTS);
                                        InterfaceC6857Kug interfaceC6857Kug2 = this.H0;
                                        if (interfaceC6857Kug2 != null) {
                                            this.a1 = AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug2.get()));
                                            return;
                                        } else {
                                            K1c.f1("clock");
                                            throw null;
                                        }
                                    }
                                    K1c.f1("friendPageViewAnalyticsApi");
                                    throw null;
                                }
                                K1c.f1("scrollBar");
                                throw null;
                            }
                            K1c.f1("keyboardDetector");
                            throw null;
                        }
                        K1c.f1("insetsDetector");
                        throw null;
                    }
                    K1c.f1("recyclerView");
                    throw null;
                }
                K1c.f1("subscreenRecyclerBehavior");
                throw null;
            }
            K1c.f1("recyclerView");
            throw null;
        }
        K1c.f1("subscreenHeader");
        throw null;
    }

    @Override // defpackage.InterfaceC36910nI
    public final EnumC39691p69 s0() {
        return this.b1;
    }

    @Override // defpackage.InterfaceC42180qj4
    public final Observable y() {
        return this.P0;
    }
}
