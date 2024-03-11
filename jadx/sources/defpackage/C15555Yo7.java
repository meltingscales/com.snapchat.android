package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedManagementPresenter;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Yo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15555Yo7 extends KCc implements InterfaceC44871sTg {
    public static final /* synthetic */ int e1 = 0;
    public DiscoverFeedManagementPresenter E0;
    public JUa F0;
    public C2958Eq7 G0;
    public InterfaceC53278xxk H0;
    public InterfaceC7403Lr3 I0;
    public C32590kTg J0;
    public C39468oxc K0;
    public InterfaceC47306u44 L0;
    public C53091xq7 M0;
    public C5488Iq7 N0;
    public UAk O0;
    public C48526urg P0;
    public InterfaceC27706hJk Q0;
    public ST0 R0;
    public C15003Xrg S0;
    public C41383qCg T0;
    public TextView U0;
    public TextView V0;
    public TextView W0;
    public ViewStub X0;
    public ImageButton Y0;
    public RecyclerView Z0;
    public EnumC24504fEc a1;
    public long b1;
    public final C1338Cbl c1 = new C1338Cbl(new C14290Wo7(this, 2));
    public final C1338Cbl d1 = new C1338Cbl(new C14290Wo7(this, 0));

    public final int V0() {
        return ((Number) this.d1.getValue()).intValue();
    }

    public final DiscoverFeedManagementPresenter W0() {
        DiscoverFeedManagementPresenter discoverFeedManagementPresenter = this.E0;
        if (discoverFeedManagementPresenter != null) {
            return discoverFeedManagementPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final void X0() {
        RecyclerView recyclerView = this.Z0;
        if (recyclerView != null) {
            u();
            recyclerView.G0(new LinearLayoutManager());
            RecyclerView recyclerView2 = this.Z0;
            if (recyclerView2 != null) {
                recyclerView2.setPadding(V0(), 0, V0(), ((Number) this.c1.getValue()).intValue());
                return;
            } else {
                K1c.f1("recyclerView");
                throw null;
            }
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.InterfaceC44871sTg
    public final RecyclerView b() {
        RecyclerView recyclerView = this.Z0;
        if (recyclerView != null) {
            return recyclerView;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        Context context;
        C50907wPg c50907wPg;
        super.f0(interfaceC2235Dme);
        if (interfaceC2235Dme instanceof C22066de7) {
            C22066de7 c22066de7 = (C22066de7) interfaceC2235Dme;
            EnumC24504fEc enumC24504fEc = c22066de7.a;
            this.a1 = enumC24504fEc;
            int ordinal = enumC24504fEc.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3 && (c50907wPg = c22066de7.b) != null) {
                            TextView textView = this.W0;
                            if (textView != null) {
                                textView.setVisibility(4);
                                TextView textView2 = this.W0;
                                if (textView2 != null) {
                                    textView2.setClickable(false);
                                    DiscoverFeedManagementPresenter W0 = W0();
                                    InterfaceC46132tIe c35849mbc = new C35849mbc(W0.H0, W0.j, W0.I0, W0.Y, W0.G0, c50907wPg, W0.t);
                                    C44498sEc c44498sEc = new C44498sEc();
                                    W0.i3(c35849mbc, c44498sEc);
                                    W0.j3(c35849mbc, c44498sEc);
                                    C6093Jp4 c6093Jp4 = W0.E0;
                                    c6093Jp4.getClass();
                                    EA8 ea8 = new EA8();
                                    ea8.o = EnumC0686Bb.TAP;
                                    ea8.f = K9f.RECOMMENDED_ACCOUNT;
                                    ea8.k = (String) ((C23600ee7) c6093Jp4.a).a.a;
                                    ((Y78) c6093Jp4.b).h(ea8);
                                    TextView textView3 = this.U0;
                                    if (textView3 != null) {
                                        textView3.setText(requireContext().getText(R.string.recommended_accounts_page_title));
                                        ViewStub viewStub = this.X0;
                                        if (viewStub != null) {
                                            viewStub.setOnInflateListener(new ViewStub$OnInflateListenerC14922Xo7(this, 2));
                                            X0();
                                            return;
                                        }
                                        K1c.f1("noContentText");
                                        throw null;
                                    }
                                    K1c.f1("title");
                                    throw null;
                                }
                                K1c.f1("editButton");
                                throw null;
                            }
                            K1c.f1("editButton");
                            throw null;
                        }
                        return;
                    }
                    TextView textView4 = this.W0;
                    if (textView4 != null) {
                        textView4.setVisibility(4);
                        TextView textView5 = this.W0;
                        if (textView5 != null) {
                            textView5.setClickable(false);
                            DiscoverFeedManagementPresenter W02 = W0();
                            InterfaceC46132tIe c35849mbc2 = new C35849mbc(W02.i, W02.A0, W02.B0, W02.I0, W02.Y, W02.t, W02.G0);
                            C44498sEc c44498sEc2 = new C44498sEc();
                            W02.i3(c35849mbc2, c44498sEc2);
                            W02.j3(c35849mbc2, c44498sEc2);
                            TextView textView6 = this.U0;
                            if (textView6 != null) {
                                textView6.setText(requireContext().getText(R.string.management_hidden_channel_title));
                                TextView textView7 = this.V0;
                                if (textView7 != null) {
                                    textView7.setText(requireContext().getText(R.string.management_hidden_channel_subtitle));
                                    ViewStub viewStub2 = this.X0;
                                    if (viewStub2 != null) {
                                        viewStub2.setOnInflateListener(new ViewStub$OnInflateListenerC14922Xo7(this, 1));
                                        X0();
                                        return;
                                    }
                                    K1c.f1("noContentText");
                                    throw null;
                                }
                                K1c.f1("subtitle");
                                throw null;
                            }
                            K1c.f1("title");
                            throw null;
                        }
                        K1c.f1("editButton");
                        throw null;
                    }
                    K1c.f1("editButton");
                    throw null;
                }
                DiscoverFeedManagementPresenter W03 = W0();
                C23974et8 c23974et8 = W03.k;
                c23974et8.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("FavoritesDataSourceImpl#fillBoostManagementData");
                try {
                    AtomicLong atomicLong = c23974et8.h;
                    ((HKg) c23974et8.f).getClass();
                    atomicLong.set(System.currentTimeMillis());
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleObserveOn(c23974et8.a(), c23974et8.g.q()), new C22439dt8(c23974et8, 0)), new CompletableDefer(new C34707lr7(4, c23974et8)));
                    c41336qAj.b();
                    AbstractC50324w26.p0(completableAndThenCompletable, W03.L0);
                    TextView textView8 = this.U0;
                    if (textView8 != null) {
                        textView8.setText(requireContext().getText(R.string.management_favorites_generic_channel_title));
                        TextView textView9 = this.V0;
                        if (textView9 != null) {
                            textView9.setText(requireContext().getText(R.string.management_favorites_generic_channel_subtitle));
                            ViewStub viewStub3 = this.X0;
                            if (viewStub3 != null) {
                                viewStub3.setOnInflateListener(new ViewStub$OnInflateListenerC14922Xo7(this, 0));
                                TextView textView10 = this.W0;
                                if (textView10 != null) {
                                    textView10.setVisibility(4);
                                    TextView textView11 = this.W0;
                                    if (textView11 != null) {
                                        textView11.setClickable(false);
                                        DiscoverFeedManagementPresenter W04 = W0();
                                        InterfaceC46132tIe c39364ot8 = new C39364ot8(W04.X, W04.Z);
                                        C9622Pec c9622Pec = new C9622Pec(true);
                                        W04.i3(c39364ot8, c9622Pec);
                                        C41383qCg c41383qCg = W04.I0;
                                        NIe nIe = new NIe(W04.z0, W04.N0, c41383qCg.e(), c41383qCg.m(), AbstractC55790zbb.G0(c9622Pec, c39364ot8), (C13532Vj4) null, 224);
                                        InterfaceC10181Qbb[] interfaceC10181QbbArr = C11132Ro7.b;
                                        C11132Ro7 c11132Ro7 = W04.y0;
                                        c11132Ro7.getClass();
                                        InterfaceC10181Qbb interfaceC10181Qbb = C11132Ro7.b[0];
                                        Context context2 = (Context) c11132Ro7.a.a.get();
                                        GridLayoutManager gridLayoutManager = new GridLayoutManager(2, 1);
                                        gridLayoutManager.L = new C10499Qo7(nIe, c11132Ro7, 2);
                                        gridLayoutManager.I0(true);
                                        C15555Yo7 c15555Yo7 = (C15555Yo7) W04.d;
                                        if (c15555Yo7 != null) {
                                            recyclerView = c15555Yo7.b();
                                        } else {
                                            recyclerView = null;
                                        }
                                        if (recyclerView != null) {
                                            recyclerView.G0(gridLayoutManager);
                                        }
                                        C15555Yo7 c15555Yo72 = (C15555Yo7) W04.d;
                                        if (c15555Yo72 != null) {
                                            recyclerView2 = c15555Yo72.b();
                                        } else {
                                            recyclerView2 = null;
                                        }
                                        if (recyclerView2 != null) {
                                            recyclerView2.E0(null);
                                        }
                                        C15555Yo7 c15555Yo73 = (C15555Yo7) W04.d;
                                        if (c15555Yo73 != null) {
                                            RecyclerView b = c15555Yo73.b();
                                            C15555Yo7 c15555Yo74 = (C15555Yo7) W04.d;
                                            if (c15555Yo74 != null) {
                                                context = c15555Yo74.b().getContext();
                                            } else {
                                                context = null;
                                            }
                                            b.m(new C11764So7(2, EWl.d(R.attr.sigColorBackgroundMain, W04.G0.getTheme()), context));
                                        }
                                        C15555Yo7 c15555Yo75 = (C15555Yo7) W04.d;
                                        if (c15555Yo75 != null) {
                                            recyclerView3 = c15555Yo75.b();
                                        } else {
                                            recyclerView3 = null;
                                        }
                                        if (recyclerView3 != null) {
                                            recyclerView3.C0(nIe);
                                        }
                                        NT0.f3(W04, nIe.y(null), W04, null, 6);
                                        RecyclerView recyclerView4 = this.Z0;
                                        if (recyclerView4 != null) {
                                            C32590kTg c32590kTg = this.J0;
                                            if (c32590kTg != null) {
                                                C31009jTg a = C32590kTg.a(c32590kTg, recyclerView4, null, 4);
                                                EnumC19681c5i enumC19681c5i = EnumC19681c5i.e;
                                                String str = this.a;
                                                H0(a, enumC19681c5i, str);
                                                C1692Cq7 c1692Cq7 = AbstractC3591Fq7.o;
                                                if (this.K0 != null) {
                                                    InterfaceC53278xxk interfaceC53278xxk = this.H0;
                                                    if (interfaceC53278xxk != null) {
                                                        NCc nCc = C6680Kn7.Y;
                                                        U5k u5k = new U5k(interfaceC53278xxk, (C8996Oei) null, c1692Cq7, nCc);
                                                        C2958Eq7 c2958Eq7 = this.G0;
                                                        if (c2958Eq7 != null) {
                                                            InterfaceC7360Lp7 a2 = ((C19178blf) c2958Eq7.e.get()).a(c1692Cq7.f);
                                                            C2958Eq7 c2958Eq72 = this.G0;
                                                            if (c2958Eq72 != null) {
                                                                InterfaceC15531Yn7 a3 = ((C41101q19) c2958Eq72.b.get()).a(EnumC6120Jq7.BOOST_MGMT_PAGE);
                                                                InterfaceC53278xxk interfaceC53278xxk2 = this.H0;
                                                                if (interfaceC53278xxk2 != null) {
                                                                    C55213zDk c55213zDk = new C55213zDk();
                                                                    C41383qCg c41383qCg2 = this.T0;
                                                                    if (c41383qCg2 != null) {
                                                                        InterfaceC47306u44 interfaceC47306u44 = this.L0;
                                                                        if (interfaceC47306u44 != null) {
                                                                            UAk uAk = this.O0;
                                                                            if (uAk != null) {
                                                                                C48526urg c48526urg = this.P0;
                                                                                if (c48526urg != null) {
                                                                                    InterfaceC27706hJk interfaceC27706hJk = this.Q0;
                                                                                    if (interfaceC27706hJk != null) {
                                                                                        ST0 st0 = this.R0;
                                                                                        if (st0 != null) {
                                                                                            C15003Xrg c15003Xrg = this.S0;
                                                                                            if (c15003Xrg != null) {
                                                                                                H0(new C8232Mz8(a, a2, a3, u5k, interfaceC53278xxk2, c55213zDk, c41383qCg2, nCc, interfaceC47306u44, uAk, c48526urg, interfaceC27706hJk, st0, c15003Xrg).c(), enumC19681c5i, str);
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
                                                            K1c.f1("adapterContext");
                                                            throw null;
                                                        }
                                                        K1c.f1("adapterContext");
                                                        throw null;
                                                    }
                                                    K1c.f1("storiesAnalytics");
                                                    throw null;
                                                }
                                                K1c.f1("longImpressionManagerFactory");
                                                throw null;
                                            }
                                            K1c.f1("feedImpressionEventListenerFactory");
                                            throw null;
                                        }
                                        K1c.f1("recyclerView");
                                        throw null;
                                    }
                                    K1c.f1("editButton");
                                    throw null;
                                }
                                K1c.f1("editButton");
                                throw null;
                            }
                            K1c.f1("noContentText");
                            throw null;
                        }
                        K1c.f1("subtitle");
                        throw null;
                    }
                    K1c.f1("title");
                    throw null;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            }
            TextView textView12 = this.U0;
            if (textView12 != null) {
                textView12.setText(requireContext().getText(R.string.tab_title_following));
                TextView textView13 = this.V0;
                if (textView13 != null) {
                    textView13.setText(requireContext().getText(R.string.management_following_subtitle));
                    ViewStub viewStub4 = this.X0;
                    if (viewStub4 != null) {
                        viewStub4.setOnInflateListener(new ViewStub$OnInflateListenerC14922Xo7(this, 3));
                        TextView textView14 = this.W0;
                        if (textView14 != null) {
                            textView14.setVisibility(0);
                            TextView textView15 = this.W0;
                            if (textView15 != null) {
                                textView15.setClickable(true);
                                TextView textView16 = this.W0;
                                if (textView16 != null) {
                                    textView16.setOnClickListener(new View$OnClickListenerC13658Vo7(this, 0));
                                    DiscoverFeedManagementPresenter W05 = W0();
                                    InterfaceC46132tIe c53380y1l = new C53380y1l(W05.j, W05.A0, W05.B0, W05.I0, W05.Y, W05.G0);
                                    C44498sEc c44498sEc3 = new C44498sEc();
                                    W05.i3(c53380y1l, c44498sEc3);
                                    W05.j3(c53380y1l, c44498sEc3);
                                    X0();
                                    return;
                                }
                                K1c.f1("editButton");
                                throw null;
                            }
                            K1c.f1("editButton");
                            throw null;
                        }
                        K1c.f1("editButton");
                        throw null;
                    }
                    K1c.f1("noContentText");
                    throw null;
                }
                K1c.f1("subtitle");
                throw null;
            }
            K1c.f1("title");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        if (this.a1 == EnumC24504fEc.b) {
            setUserVisibleHint(true);
            if (this.I0 != null) {
                this.b1 = SystemClock.uptimeMillis();
                C53091xq7 c53091xq7 = this.M0;
                if (c53091xq7 != null) {
                    C5488Iq7 c5488Iq7 = this.N0;
                    if (c5488Iq7 != null) {
                        c53091xq7.a = c5488Iq7;
                        C1692Cq7 c1692Cq7 = AbstractC3591Fq7.o;
                        RecyclerView recyclerView = this.Z0;
                        if (recyclerView != null) {
                            H0(c53091xq7.e(recyclerView, c1692Cq7), EnumC19681c5i.e, this.a);
                            InterfaceC53278xxk interfaceC53278xxk = this.H0;
                            if (interfaceC53278xxk != null) {
                                EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.BOOST_MGMT_PAGE;
                                AbstractC21923dYb.p(interfaceC53278xxk, enumC6120Jq7, EnumC0686Bb.TAP, null, 28);
                                C2958Eq7 c2958Eq7 = this.G0;
                                if (c2958Eq7 != null) {
                                    ((C35421mJk) ((InterfaceC27706hJk) c2958Eq7.d.get())).i(enumC6120Jq7, K9f.DISCOVER_MANAGEMENT);
                                    return;
                                }
                                K1c.f1("adapterContext");
                                throw null;
                            }
                            K1c.f1("storiesAnalytics");
                            throw null;
                        }
                        K1c.f1("recyclerView");
                        throw null;
                    }
                    K1c.f1("sectionPaginator");
                    throw null;
                }
                K1c.f1("discoverFeedScrollPaginator");
                throw null;
            }
            K1c.f1("clock");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        if (this.a1 == EnumC24504fEc.b) {
            setUserVisibleHint(false);
            if (this.I0 != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                if (this.O0 != null) {
                    EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.BOOST_MGMT_PAGE;
                    InterfaceC53278xxk interfaceC53278xxk = this.H0;
                    if (interfaceC53278xxk != null) {
                        interfaceC53278xxk.O(enumC6120Jq7, Double.valueOf((uptimeMillis - this.b1) / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)), null, null);
                        C2958Eq7 c2958Eq7 = this.G0;
                        if (c2958Eq7 != null) {
                            ((C35421mJk) ((InterfaceC27706hJk) c2958Eq7.d.get())).h(enumC6120Jq7, 10000L);
                            C53091xq7 c53091xq7 = this.M0;
                            if (c53091xq7 != null) {
                                c53091xq7.a = null;
                                return;
                            } else {
                                K1c.f1("discoverFeedScrollPaginator");
                                throw null;
                            }
                        }
                        K1c.f1("adapterContext");
                        throw null;
                    }
                    K1c.f1("storiesAnalytics");
                    throw null;
                }
                K1c.f1("sectionLoadDetector");
                throw null;
            }
            K1c.f1("clock");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DiscoverFeedManagementFragment:Init");
        try {
            AbstractC44627sJg.z(this);
            C2958Eq7 c2958Eq7 = this.G0;
            if (c2958Eq7 != null) {
                C4i c4i = c2958Eq7.a;
                C6680Kn7 c6680Kn7 = C6680Kn7.f;
                c6680Kn7.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c6680Kn7, "management");
                ((C26403gT6) c4i).getClass();
                this.T0 = new C41383qCg(c37795ns0);
                W0().h3(this);
                super.onAttach(context);
                c41336qAj.b();
                return;
            }
            K1c.f1("adapterContext");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setUserVisibleHint(false);
        C2958Eq7 c2958Eq7 = this.G0;
        if (c2958Eq7 != null) {
            ((C22721e4e) ((C41101q19) c2958Eq7.b.get()).a(EnumC6120Jq7.BOOST_MGMT_PAGE)).a(this);
        } else {
            K1c.f1("adapterContext");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("AddFriendsFragmentV2:onCreateView");
        try {
            View inflate = layoutInflater.inflate(R.layout.management_fragment, viewGroup, false);
            c41336qAj.b();
            this.U0 = (TextView) inflate.findViewById(R.id.header_title);
            this.V0 = (TextView) inflate.findViewById(R.id.subtitle_text);
            this.X0 = (ViewStub) inflate.findViewById(R.id.no_content_text);
            this.W0 = (TextView) inflate.findViewById(R.id.edit_button);
            this.Z0 = (RecyclerView) inflate.findViewById(R.id.recycler_view);
            this.Y0 = (ImageButton) inflate.findViewById(R.id.header_dismiss_button);
            return inflate;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        C2958Eq7 c2958Eq7 = this.G0;
        if (c2958Eq7 != null) {
            EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.BOOST_MGMT_PAGE;
            ((C22721e4e) ((C41101q19) c2958Eq7.b.get()).a(enumC6120Jq7)).dispose();
            if (this.a1 == EnumC24504fEc.b) {
                C2958Eq7 c2958Eq72 = this.G0;
                if (c2958Eq72 != null) {
                    ((C35421mJk) ((InterfaceC27706hJk) c2958Eq72.d.get())).g(enumC6120Jq7);
                    return;
                } else {
                    K1c.f1("adapterContext");
                    throw null;
                }
            }
            return;
        }
        K1c.f1("adapterContext");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        W0().D1();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        ImageButton imageButton = this.Y0;
        if (imageButton != null) {
            imageButton.setOnClickListener(new View$OnClickListenerC13658Vo7(this, 1));
        } else {
            K1c.f1("dismissButton");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        JUa jUa = this.F0;
        if (jUa != null) {
            H0(jUa.j().subscribe(new C0201Ah(view, 6)), EnumC19681c5i.g, this.a);
        } else {
            K1c.f1("insetsDetector");
            throw null;
        }
    }
}
