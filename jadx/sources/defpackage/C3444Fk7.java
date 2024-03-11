package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;

/* renamed from: Fk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3444Fk7 extends KCc {
    public JUa E0;
    public C2958Eq7 F0;
    public HPm G0;
    public C45255sjb H0;
    public InterfaceC53278xxk I0;
    public InterfaceC7403Lr3 J0;
    public C11132Ro7 K0;
    public C32590kTg L0;
    public C39468oxc M0;
    public InterfaceC47306u44 N0;
    public InterfaceC6857Kug O0;
    public InterfaceC6857Kug P0;
    public InterfaceC6857Kug Q0;
    public C48526urg R0;
    public InterfaceC27706hJk S0;
    public ST0 T0;
    public C15003Xrg U0;
    public C41383qCg V0;
    public TextView W0;
    public ImageButton X0;
    public RecyclerView Y0;
    public C3358Fgk Z0;
    public C31009jTg a1;
    public Long b1;

    public final C2958Eq7 V0() {
        C2958Eq7 c2958Eq7 = this.F0;
        if (c2958Eq7 != null) {
            return c2958Eq7;
        }
        K1c.f1("adapterContext");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        Observable d;
        super.f0(interfaceC2235Dme);
        if (interfaceC2235Dme instanceof C4710Hk7) {
            C4710Hk7 c4710Hk7 = (C4710Hk7) interfaceC2235Dme;
            C1692Cq7 c1692Cq7 = c4710Hk7.a;
            CharSequence i = AbstractC32332kKn.i(c1692Cq7, V0().f);
            if (i == null) {
                i = "";
            }
            TextView textView = this.W0;
            if (textView != null) {
                if (K1c.m(c1692Cq7, AbstractC3591Fq7.e)) {
                    i = requireContext().getText(R.string.tab_title_following);
                }
                textView.setText(i);
                C2958Eq7 V0 = V0();
                C45255sjb c45255sjb = this.H0;
                if (c45255sjb != null) {
                    d = ((C2982Er7) V0().g).d(c1692Cq7, null);
                    this.Z0 = new C3358Fgk(V0, c45255sjb, new ObservableMap(d, C2811Ek7.b), EnumC1409Cei.d, null, c1692Cq7, CompletableEmpty.a, false, false);
                    HPm hPm = this.G0;
                    if (hPm != null) {
                        C41383qCg c41383qCg = this.V0;
                        if (c41383qCg != null) {
                            C19720c77 e = c41383qCg.e();
                            C41383qCg c41383qCg2 = this.V0;
                            if (c41383qCg2 != null) {
                                C48535us0 m = c41383qCg2.m();
                                C3358Fgk[] c3358FgkArr = new C3358Fgk[1];
                                C3358Fgk c3358Fgk = this.Z0;
                                if (c3358Fgk != null) {
                                    c3358FgkArr[0] = c3358Fgk;
                                    ArrayList G0 = AbstractC55790zbb.G0(c3358FgkArr);
                                    RecyclerView recyclerView = this.Y0;
                                    if (recyclerView != null) {
                                        C4077Gk7 c4077Gk7 = new C4077Gk7(hPm, c4710Hk7.b, e, m, G0, recyclerView);
                                        C11132Ro7 c11132Ro7 = this.K0;
                                        if (c11132Ro7 != null) {
                                            InterfaceC10181Qbb interfaceC10181Qbb = C11132Ro7.b[0];
                                            Context context = (Context) c11132Ro7.a.a.get();
                                            GridLayoutManager gridLayoutManager = new GridLayoutManager(2, 1);
                                            gridLayoutManager.L = new C10499Qo7(c4077Gk7, c11132Ro7, 2);
                                            gridLayoutManager.I0(true);
                                            RecyclerView recyclerView2 = this.Y0;
                                            if (recyclerView2 != null) {
                                                recyclerView2.G0(gridLayoutManager);
                                                RecyclerView recyclerView3 = this.Y0;
                                                if (recyclerView3 != null) {
                                                    recyclerView3.E0(null);
                                                    RecyclerView recyclerView4 = this.Y0;
                                                    if (recyclerView4 != null) {
                                                        Context context2 = recyclerView4.getContext();
                                                        RecyclerView recyclerView5 = this.Y0;
                                                        if (recyclerView5 != null) {
                                                            recyclerView4.m(new C11764So7(2, EWl.d(R.attr.sigColorBackgroundMain, recyclerView5.getContext().getTheme()), context2));
                                                            RecyclerView recyclerView6 = this.Y0;
                                                            if (recyclerView6 != null) {
                                                                recyclerView6.C0(c4077Gk7);
                                                                Disposable y = c4077Gk7.y(null);
                                                                EnumC19681c5i enumC19681c5i = EnumC19681c5i.f;
                                                                String str = this.a;
                                                                H0(y, enumC19681c5i, str);
                                                                InterfaceC6857Kug interfaceC6857Kug = this.O0;
                                                                if (interfaceC6857Kug != null) {
                                                                    C53091xq7 c53091xq7 = (C53091xq7) interfaceC6857Kug.get();
                                                                    InterfaceC6857Kug interfaceC6857Kug2 = this.P0;
                                                                    if (interfaceC6857Kug2 != null) {
                                                                        c53091xq7.a = (InterfaceC4857Hq7) interfaceC6857Kug2.get();
                                                                        RecyclerView recyclerView7 = this.Y0;
                                                                        if (recyclerView7 != null) {
                                                                            Disposable e2 = c53091xq7.e(recyclerView7, c1692Cq7);
                                                                            EnumC19681c5i enumC19681c5i2 = EnumC19681c5i.e;
                                                                            H0(e2, enumC19681c5i2, str);
                                                                            RecyclerView recyclerView8 = this.Y0;
                                                                            if (recyclerView8 != null) {
                                                                                C32590kTg c32590kTg = this.L0;
                                                                                if (c32590kTg != null) {
                                                                                    C31009jTg a = C32590kTg.a(c32590kTg, recyclerView8, null, 4);
                                                                                    H0(a, enumC19681c5i2, str);
                                                                                    this.a1 = a;
                                                                                    H0(((C2030De7) V0().c.get()).e(a), enumC19681c5i2, str);
                                                                                    C31009jTg c31009jTg = this.a1;
                                                                                    if (c31009jTg != null) {
                                                                                        if (this.M0 != null) {
                                                                                            InterfaceC53278xxk interfaceC53278xxk = this.I0;
                                                                                            if (interfaceC53278xxk != null) {
                                                                                                NCc nCc = C6680Kn7.i;
                                                                                                U5k u5k = new U5k(interfaceC53278xxk, (C8996Oei) null, c1692Cq7, nCc);
                                                                                                EnumC6120Jq7 enumC6120Jq7 = c1692Cq7.f;
                                                                                                InterfaceC7360Lp7 a2 = ((C19178blf) V0().e.get()).a(enumC6120Jq7);
                                                                                                InterfaceC15531Yn7 a3 = ((C41101q19) V0().b.get()).a(enumC6120Jq7);
                                                                                                InterfaceC53278xxk interfaceC53278xxk2 = this.I0;
                                                                                                if (interfaceC53278xxk2 != null) {
                                                                                                    C55213zDk c55213zDk = new C55213zDk();
                                                                                                    C41383qCg c41383qCg3 = this.V0;
                                                                                                    if (c41383qCg3 != null) {
                                                                                                        InterfaceC47306u44 interfaceC47306u44 = this.N0;
                                                                                                        if (interfaceC47306u44 != null) {
                                                                                                            InterfaceC6857Kug interfaceC6857Kug3 = this.Q0;
                                                                                                            if (interfaceC6857Kug3 != null) {
                                                                                                                UAk uAk = (UAk) interfaceC6857Kug3.get();
                                                                                                                C48526urg c48526urg = this.R0;
                                                                                                                if (c48526urg != null) {
                                                                                                                    InterfaceC27706hJk interfaceC27706hJk = this.S0;
                                                                                                                    if (interfaceC27706hJk != null) {
                                                                                                                        ST0 st0 = this.T0;
                                                                                                                        if (st0 != null) {
                                                                                                                            C15003Xrg c15003Xrg = this.U0;
                                                                                                                            if (c15003Xrg != null) {
                                                                                                                                H0(new C8232Mz8(c31009jTg, a2, a3, u5k, interfaceC53278xxk2, c55213zDk, c41383qCg3, nCc, interfaceC47306u44, uAk, c48526urg, interfaceC27706hJk, st0, c15003Xrg).c(), enumC19681c5i2, str);
                                                                                                                                return;
                                                                                                                            } else {
                                                                                                                                K1c.f1("promotedStoryTileImpressionDebugLogViewerApi");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                        }
                                                                                                                        K1c.f1("promotedStoriesAdInfoStore");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    K1c.f1("feedSessionIdProvider");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                K1c.f1("promotedStoryImpressionHandlerV2");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            K1c.f1("sectionLoadDetector");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        K1c.f1("configProvider");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    K1c.f1("schedulers");
                                                                                                    throw null;
                                                                                                }
                                                                                                K1c.f1("storiesAnalytics");
                                                                                                throw null;
                                                                                            }
                                                                                            K1c.f1("storiesAnalytics");
                                                                                            throw null;
                                                                                        }
                                                                                        K1c.f1("longImpressionManagerFactory");
                                                                                        throw null;
                                                                                    }
                                                                                    K1c.f1("feedImpressionEventListener");
                                                                                    throw null;
                                                                                }
                                                                                K1c.f1("feedImpressionEventListenerFactory");
                                                                                throw null;
                                                                            }
                                                                            K1c.f1("recyclerView");
                                                                            throw null;
                                                                        }
                                                                        K1c.f1("recyclerView");
                                                                        throw null;
                                                                    }
                                                                    K1c.f1("sectionPaginationLoader");
                                                                    throw null;
                                                                }
                                                                K1c.f1("scrollPaginator");
                                                                throw null;
                                                            }
                                                            K1c.f1("recyclerView");
                                                            throw null;
                                                        }
                                                        K1c.f1("recyclerView");
                                                        throw null;
                                                    }
                                                    K1c.f1("recyclerView");
                                                    throw null;
                                                }
                                                K1c.f1("recyclerView");
                                                throw null;
                                            }
                                            K1c.f1("recyclerView");
                                            throw null;
                                        }
                                        K1c.f1("dfLayoutManagerFactory");
                                        throw null;
                                    }
                                    K1c.f1("recyclerView");
                                    throw null;
                                }
                                K1c.f1("controller");
                                throw null;
                            }
                            K1c.f1("schedulers");
                            throw null;
                        }
                        K1c.f1("schedulers");
                        throw null;
                    }
                    K1c.f1("storiesViewFactory");
                    throw null;
                }
                K1c.f1("viewModelFactory");
                throw null;
            }
            K1c.f1("headerView");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        C2958Eq7 V0 = V0();
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.V0 = AbstractC0164Afc.B((C26403gT6) V0.a, AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "channel"));
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        C2982Er7 c2982Er7 = (C2982Er7) V0().g;
        C23521eb2 c23521eb2 = c2982Er7.k;
        synchronized (c23521eb2) {
            int i = c23521eb2.b;
            c23521eb2.b = i + 1;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            c2982Er7.k();
        }
        View inflate = layoutInflater.inflate(R.layout.channel_fragment, viewGroup, false);
        this.W0 = (TextView) inflate.findViewById(R.id.header_title);
        this.Y0 = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        this.X0 = (ImageButton) inflate.findViewById(R.id.header_dismiss_button);
        return inflate;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        ((C2982Er7) V0().g).q();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        InterfaceC53278xxk interfaceC53278xxk = this.I0;
        if (interfaceC53278xxk != null) {
            if (this.J0 != null) {
                interfaceC53278xxk.k(Double.valueOf((SystemClock.uptimeMillis() - this.b1.longValue()) * 0.001d));
                return;
            } else {
                K1c.f1("clock");
                throw null;
            }
        }
        K1c.f1("storiesAnalytics");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        if (this.J0 != null) {
            this.b1 = Long.valueOf(SystemClock.uptimeMillis());
            InterfaceC53278xxk interfaceC53278xxk = this.I0;
            if (interfaceC53278xxk != null) {
                interfaceC53278xxk.Q();
                return;
            } else {
                K1c.f1("storiesAnalytics");
                throw null;
            }
        }
        K1c.f1("clock");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        ImageButton imageButton = this.X0;
        if (imageButton != null) {
            H0(T73.q(imageButton).subscribe(new UCc(11, this)), EnumC19681c5i.f, this.a);
        } else {
            K1c.f1("dismissButton");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        JUa jUa = this.E0;
        if (jUa != null) {
            H0(jUa.j().subscribe(new C0201Ah(view, 5)), EnumC19681c5i.g, this.a);
        } else {
            K1c.f1("insetsDetector");
            throw null;
        }
    }
}
