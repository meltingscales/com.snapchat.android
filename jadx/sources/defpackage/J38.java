package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: J38  reason: default package */
/* loaded from: classes4.dex */
public final class J38 extends KCc {
    public static final /* synthetic */ int Y0 = 0;
    public Activity E0;
    public Q38 F0;
    public R38 G0;
    public C31473jmf H0;
    public JUa I0;
    public C4i J0;
    public N38 K0;
    public C51147wZg L0;
    public InterfaceC51860x2a M0;
    public C41383qCg N0;
    public View O0;
    public View P0;
    public TextView Q0;
    public TextView R0;
    public SnapButtonView S0;
    public View T0;
    public TextView U0;
    public final E38 V0 = new E38(this);
    public final CompositeDisposable W0 = new CompositeDisposable();
    public final C37795ns0 X0;

    public J38() {
        C38 c38 = C38.f;
        c38.getClass();
        this.X0 = new C37795ns0(c38, "EnhancedContactsFragment");
    }

    public static final void V0(J38 j38) {
        InterfaceC51860x2a interfaceC51860x2a = j38.M0;
        if (interfaceC51860x2a != null) {
            interfaceC51860x2a.h(EnumC1183Bva.P0, 1L);
            Q38 q38 = j38.F0;
            if (q38 != null) {
                j38.X0(R.string.enhanced_contacts_linking, COl.a(new SingleFlatMapCompletable(new SingleFlatMap(q38.a.h(), new O38(q38, 0)), new O38(q38, 1)), "EnhancedContactsManager:enhanceContacts"));
                return;
            } else {
                K1c.f1("contactsManager");
                throw null;
            }
        }
        K1c.f1("graphene");
        throw null;
    }

    public static void W0(View view) {
        if (view.getVisibility() == 0) {
            view.setAlpha(1.0f);
            return;
        }
        view.setVisibility(0);
        view.setAlpha(0.0f);
        view.animate().alpha(1.0f).setDuration(100L).start();
    }

    public final void X0(int i, Completable completable) {
        TextView textView = this.U0;
        if (textView != null) {
            textView.setText(i);
            View view = this.T0;
            if (view != null) {
                W0(view);
                View view2 = this.O0;
                if (view2 != null) {
                    view2.setVisibility(8);
                    View view3 = this.P0;
                    if (view3 != null) {
                        view3.setVisibility(8);
                        C31473jmf c31473jmf = this.H0;
                        if (c31473jmf != null) {
                            Single S = c31473jmf.q(u(), EnumC46866tmf.ENHANCE_CONTACTS, null).S();
                            C41383qCg c41383qCg = this.N0;
                            if (c41383qCg != null) {
                                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(S, c41383qCg.q()), new FG8(24, completable, this));
                                C41383qCg c41383qCg2 = this.N0;
                                if (c41383qCg2 != null) {
                                    AbstractC50324w26.p0(new CompletableObserveOn(singleFlatMapCompletable, c41383qCg2.m()).k(new C21529dI6(14, this)).p(), this.W0);
                                    return;
                                } else {
                                    K1c.f1("schedulers");
                                    throw null;
                                }
                            }
                            K1c.f1("schedulers");
                            throw null;
                        }
                        K1c.f1("permissionHelper");
                        throw null;
                    }
                    K1c.f1("otherContentsContainer");
                    throw null;
                }
                K1c.f1("contactsContainer");
                throw null;
            }
            K1c.f1("loadingContainer");
            throw null;
        }
        K1c.f1("loadingTextView");
        throw null;
    }

    public final void Y0(int i, Integer num, int i2, I38 i38) {
        View view = this.P0;
        if (view != null) {
            W0(view);
            View view2 = this.O0;
            if (view2 != null) {
                int i3 = 8;
                view2.setVisibility(8);
                View view3 = this.T0;
                if (view3 != null) {
                    view3.setVisibility(8);
                    TextView textView = this.Q0;
                    if (textView != null) {
                        textView.setText(i);
                        TextView textView2 = this.R0;
                        if (textView2 != null) {
                            if (num != null) {
                                i3 = 0;
                            }
                            textView2.setVisibility(i3);
                            if (num != null) {
                                TextView textView3 = this.R0;
                                if (textView3 != null) {
                                    textView3.setText(u().getString(num.intValue()));
                                } else {
                                    K1c.f1("otherContentsDetailedText");
                                    throw null;
                                }
                            }
                            SnapButtonView snapButtonView = this.S0;
                            if (snapButtonView != null) {
                                snapButtonView.j(i2);
                                SnapButtonView snapButtonView2 = this.S0;
                                if (snapButtonView2 != null) {
                                    snapButtonView2.setOnClickListener(new View$OnClickListenerC26738gh2(1, i38));
                                    return;
                                } else {
                                    K1c.f1("otherContentsButton");
                                    throw null;
                                }
                            }
                            K1c.f1("otherContentsButton");
                            throw null;
                        }
                        K1c.f1("otherContentsDetailedText");
                        throw null;
                    }
                    K1c.f1("otherContentsMainText");
                    throw null;
                }
                K1c.f1("loadingContainer");
                throw null;
            }
            K1c.f1("contactsContainer");
            throw null;
        }
        K1c.f1("otherContentsContainer");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("EnhancedContactsFragment:onAttach");
        try {
            AbstractC44627sJg.z(this);
            if (this.J0 != null) {
                this.N0 = new C41383qCg(this.X0);
                super.onAttach(context);
                c41336qAj.b();
                return;
            }
            K1c.f1("schedulersProvider");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.enhanced_contacts_fragment, viewGroup, false);
        inflate.findViewById(R.id.header_enhance_button).setOnClickListener(new F38(this, 0));
        inflate.findViewById(R.id.header_delete_all_button).setOnClickListener(new F38(this, 1));
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.enhanced_contacts_recycler_view);
        recyclerView.C0(this.V0);
        u();
        recyclerView.G0(new LinearLayoutManager());
        Activity u = u();
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(u, R.drawable.enhanced_contacts_divider);
        if (b != null) {
            KC7 kc7 = new KC7(u(), 1);
            kc7.i(b);
            recyclerView.m(kc7);
        }
        this.O0 = inflate.findViewById(R.id.enhanced_contacts_contacts_container);
        this.P0 = inflate.findViewById(R.id.other_content_container);
        this.Q0 = (TextView) inflate.findViewById(R.id.other_content_container_main_text);
        this.R0 = (TextView) inflate.findViewById(R.id.other_content_container_detailed_text);
        this.S0 = (SnapButtonView) inflate.findViewById(R.id.other_content_button);
        View findViewById = inflate.findViewById(R.id.loading_container);
        findViewById.setOnClickListener(G38.a);
        this.T0 = findViewById;
        this.U0 = (TextView) inflate.findViewById(R.id.loading_text);
        JUa jUa = this.I0;
        if (jUa != null) {
            AbstractC50324w26.v0(jUa.j(), new C0201Ah(inflate, 7), this.W0);
            if (this.L0 != null) {
                return inflate;
            }
            K1c.f1("releaseManager");
            throw null;
        }
        K1c.f1("insetsDetector");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        this.W0.dispose();
        super.onDetach();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        InterfaceC51860x2a interfaceC51860x2a = this.M0;
        if (interfaceC51860x2a != null) {
            interfaceC51860x2a.h(EnumC1183Bva.R0, 1L);
            R38 r38 = this.G0;
            if (r38 != null) {
                if (r38.a.getBoolean("HAS_ACCEPTED_ENHANCED_CONTACTS", false)) {
                    X0(R.string.enhanced_contacts_loading, CompletableEmpty.a);
                    return;
                } else {
                    Y0(R.string.enhanced_contacts_never_shown_title, Integer.valueOf((int) R.string.enhanced_contacts_never_shown_detailed), R.string.enhanced_contacts_never_shown_button, new I38(this, 2));
                    return;
                }
            }
            K1c.f1("persister");
            throw null;
        }
        K1c.f1("graphene");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final Activity u() {
        Activity activity = this.E0;
        if (activity != null) {
            return activity;
        }
        K1c.f1("activity");
        throw null;
    }
}
