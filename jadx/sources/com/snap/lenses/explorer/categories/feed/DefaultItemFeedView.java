package com.snap.lenses.explorer.categories.feed;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.component.cards.SnapCardView;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.common.DefaultGridLayoutManager;
import com.snap.lenses.explorer.common.DefaultLinearLayoutManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class DefaultItemFeedView extends ConstraintLayout implements InterfaceC22768e6b, InterfaceC31344jhb, InterfaceC13034Uoe, InterfaceC6989La4, InterfaceC33080knf, H4b {
    public static final /* synthetic */ int n1 = 0;
    public Parcelable A0;
    public AbstractC43935rs0 B0;
    public final Subject C0;
    public final BehaviorSubject D0;
    public final BehaviorSubject E0;
    public final PublishSubject F0;
    public final C13825Vv6 G0;
    public final C13825Vv6 H0;
    public final boolean I0;
    public LinearLayoutManager J0;
    public final C11299Rv6 K0;
    public final JSg L0;
    public boolean M0;
    public View N0;
    public NestedChildRecyclerView O0;
    public SnapImageView P0;
    public LRm Q0;
    public LRm R0;
    public GT7 S0;
    public Function0 T0;
    public Function0 U0;
    public CRj V0;
    public YRg W0;
    public int X0;
    public int Y0;
    public int Z0;
    public int a1;
    public int b1;
    public int c1;
    public int d1;
    public int e1;
    public C4461Ha4 f1;
    public X5b g1;
    public final C2444Dv6 h1;
    public final C11299Rv6 i1;
    public final Z2c j1;
    public final C14007Wck k1;
    public boolean l1;
    public final ObservableRefCount m1;

    public DefaultItemFeedView(Context context) {
        this(context, null);
    }

    public static final boolean i(DefaultItemFeedView defaultItemFeedView, int i) {
        GT7 gt7 = defaultItemFeedView.S0;
        if (gt7 != null) {
            InterfaceC34774lu interfaceC34774lu = gt7.a(i).b;
            if (!AbstractC22512dw6.b.contains(interfaceC34774lu) && (!(interfaceC34774lu instanceof SS7) || !((SS7) interfaceC34774lu).a.c)) {
                return false;
            }
            return true;
        }
        K1c.f1("viewModelAdapter");
        throw null;
    }

    public static final boolean j(DefaultItemFeedView defaultItemFeedView, InterfaceC34774lu interfaceC34774lu) {
        defaultItemFeedView.getClass();
        if (!AbstractC22512dw6.a.contains(interfaceC34774lu) && (!(interfaceC34774lu instanceof SS7) || !((SS7) interfaceC34774lu).a.b)) {
            return false;
        }
        return true;
    }

    public static void o(DefaultItemFeedView defaultItemFeedView, YRg yRg, boolean z, int i) {
        if ((i & 1) != 0) {
            yRg = defaultItemFeedView.W0;
        }
        if (((i & 2) == 0 && z) || !K1c.m(defaultItemFeedView.W0, yRg)) {
            defaultItemFeedView.W0 = yRg;
            Iterator it = AbstractC29066iCn.e(defaultItemFeedView).iterator();
            while (it.hasNext()) {
                defaultItemFeedView.p((View) it.next());
            }
        }
    }

    @Override // defpackage.InterfaceC22768e6b
    public final Observable a() {
        return this.m1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC19699c6b abstractC19699c6b = (AbstractC19699c6b) obj;
        if (abstractC19699c6b instanceof Z5b) {
            Z5b z5b = (Z5b) abstractC19699c6b;
            o(this, z5b.e, false, 2);
            setVisibility(0);
            Function0 function0 = this.U0;
            if (function0 != null) {
                function0.invoke();
                this.l1 = z5b.d;
                NestedChildRecyclerView nestedChildRecyclerView = this.O0;
                if (nestedChildRecyclerView != null) {
                    nestedChildRecyclerView.setVisibility(0);
                    NestedChildRecyclerView nestedChildRecyclerView2 = this.O0;
                    if (nestedChildRecyclerView2 != null) {
                        nestedChildRecyclerView2.N0();
                        NestedChildRecyclerView nestedChildRecyclerView3 = this.O0;
                        if (nestedChildRecyclerView3 != null) {
                            boolean z = z5b.c;
                            nestedChildRecyclerView3.M1 = !z;
                            this.k1.s(new C44831sS0(z5b.b, z));
                            X5b x5b = this.g1;
                            X5b x5b2 = z5b.a;
                            if (!K1c.m(x5b, x5b2)) {
                                n(x5b2, false);
                                return;
                            }
                            return;
                        }
                        K1c.f1("recycler");
                        throw null;
                    }
                    K1c.f1("recycler");
                    throw null;
                }
                K1c.f1("recycler");
                throw null;
            }
            K1c.f1("hideOnboarding");
            throw null;
        } else if (abstractC19699c6b instanceof C16630a6b) {
            C16630a6b c16630a6b = (C16630a6b) abstractC19699c6b;
            o(this, c16630a6b.b, false, 2);
            setVisibility(0);
            NestedChildRecyclerView nestedChildRecyclerView4 = this.O0;
            if (nestedChildRecyclerView4 != null) {
                nestedChildRecyclerView4.setVisibility(8);
                Function0 function02 = this.T0;
                if (function02 != null) {
                    function02.invoke();
                    n(c16630a6b.a, true);
                    return;
                }
                K1c.f1("showOnboarding");
                throw null;
            }
            K1c.f1("recycler");
            throw null;
        } else if (abstractC19699c6b instanceof Y5b) {
            setVisibility(8);
        }
    }

    public final int k() {
        C4461Ha4 c4461Ha4 = this.f1;
        Integer num = c4461Ha4.d;
        if (num != null) {
            return num.intValue();
        }
        if (c4461Ha4.a == 1) {
            return 3;
        }
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v16, types: [com.snap.lenses.explorer.common.DefaultLinearLayoutManager] */
    @Override // defpackage.X94
    public final void l(Object obj) {
        boolean z;
        int i;
        C23622ef4 c23622ef4;
        int i2;
        DefaultGridLayoutManager defaultGridLayoutManager;
        int i3;
        List singletonList;
        JL8 jl8;
        C23622ef4 c23622ef42;
        int i4 = 2;
        int i5 = 3;
        C4461Ha4 c4461Ha4 = (C4461Ha4) obj;
        this.f1 = c4461Ha4;
        int i6 = c4461Ha4.a;
        if (c4461Ha4.e && i6 == 1) {
            z = true;
        } else {
            z = false;
        }
        NestedChildRecyclerView nestedChildRecyclerView = this.O0;
        if (nestedChildRecyclerView != null) {
            nestedChildRecyclerView.D0 = z;
            ViewGroup.LayoutParams layoutParams = nestedChildRecyclerView.getLayoutParams();
            int i7 = -2;
            if (z) {
                i = -1;
            } else {
                i = -2;
            }
            layoutParams.height = i;
            nestedChildRecyclerView.setLayoutParams(layoutParams);
            View view = this.N0;
            if (view != null) {
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                if (z) {
                    i7 = 0;
                }
                layoutParams2.height = i7;
                view.setLayoutParams(layoutParams2);
                if (c4461Ha4.i) {
                    View view2 = this.N0;
                    if (view2 != null) {
                        if (!(view2 instanceof SnapCardView)) {
                            SnapCardView snapCardView = new SnapCardView(getContext());
                            View view3 = this.N0;
                            if (view3 != null) {
                                AbstractC50324w26.V(view3, snapCardView);
                                NestedChildRecyclerView nestedChildRecyclerView2 = this.O0;
                                if (nestedChildRecyclerView2 != null) {
                                    AbstractC50324w26.U(nestedChildRecyclerView2);
                                    snapCardView.addView(nestedChildRecyclerView2);
                                    this.N0 = snapCardView;
                                } else {
                                    K1c.f1("recycler");
                                    throw null;
                                }
                            } else {
                                K1c.f1("itemsBackground");
                                throw null;
                            }
                        }
                        View view4 = this.N0;
                        if (view4 != null) {
                            ViewGroup.LayoutParams layoutParams3 = view4.getLayoutParams();
                            if (layoutParams3 instanceof C23622ef4) {
                                c23622ef42 = (C23622ef4) layoutParams3;
                            } else {
                                c23622ef42 = null;
                            }
                            if (c23622ef42 != null) {
                                c23622ef42.setMarginStart(this.X0);
                                c23622ef42.setMarginEnd(this.X0);
                                int i8 = this.d1;
                                c23622ef42.u = i8;
                                ((ViewGroup.MarginLayoutParams) c23622ef42).topMargin = Math.max(i8, this.c1);
                            }
                        } else {
                            K1c.f1("itemsBackground");
                            throw null;
                        }
                    } else {
                        K1c.f1("itemsBackground");
                        throw null;
                    }
                } else {
                    View view5 = this.N0;
                    if (view5 != null) {
                        if (view5 instanceof SnapCardView) {
                            FrameLayout frameLayout = new FrameLayout(getContext());
                            View view6 = this.N0;
                            if (view6 != null) {
                                AbstractC50324w26.V(view6, frameLayout);
                                NestedChildRecyclerView nestedChildRecyclerView3 = this.O0;
                                if (nestedChildRecyclerView3 != null) {
                                    AbstractC50324w26.U(nestedChildRecyclerView3);
                                    frameLayout.addView(nestedChildRecyclerView3);
                                    this.N0 = frameLayout;
                                } else {
                                    K1c.f1("recycler");
                                    throw null;
                                }
                            } else {
                                K1c.f1("itemsBackground");
                                throw null;
                            }
                        }
                        View view7 = this.N0;
                        if (view7 != null) {
                            ViewGroup.LayoutParams layoutParams4 = view7.getLayoutParams();
                            if (layoutParams4 instanceof C23622ef4) {
                                c23622ef4 = (C23622ef4) layoutParams4;
                            } else {
                                c23622ef4 = null;
                            }
                            if (c23622ef4 != null) {
                                c23622ef4.setMarginStart(0);
                                c23622ef4.setMarginEnd(0);
                                ((ViewGroup.MarginLayoutParams) c23622ef4).topMargin = this.c1;
                                c23622ef4.u = 0;
                            }
                        } else {
                            K1c.f1("itemsBackground");
                            throw null;
                        }
                    } else {
                        K1c.f1("itemsBackground");
                        throw null;
                    }
                }
                View view8 = this.N0;
                if (view8 != null) {
                    p(view8);
                    Context context = getContext();
                    int k = k();
                    int W = AbstractC0164Afc.W(this.f1.a);
                    if (W != 0) {
                        if (W == 1) {
                            i2 = 0;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = 1;
                    }
                    if (k == 1) {
                        defaultGridLayoutManager = new DefaultLinearLayoutManager(context, i2, this);
                    } else {
                        DefaultGridLayoutManager defaultGridLayoutManager2 = new DefaultGridLayoutManager(context, i2, k, this);
                        defaultGridLayoutManager2.L = (A4a) this.K0.invoke(Integer.valueOf(k));
                        defaultGridLayoutManager = defaultGridLayoutManager2;
                    }
                    NestedChildRecyclerView nestedChildRecyclerView4 = this.O0;
                    if (nestedChildRecyclerView4 != null) {
                        defaultGridLayoutManager.c(nestedChildRecyclerView4);
                        this.J0 = defaultGridLayoutManager;
                        this.E0.onNext(new C43296rS0(c4461Ha4.b, i6, k(), c4461Ha4.l));
                        Z2c z2c = this.j1;
                        if (c4461Ha4.k) {
                            NestedChildRecyclerView nestedChildRecyclerView5 = this.O0;
                            if (nestedChildRecyclerView5 != null) {
                                z2c.b(nestedChildRecyclerView5);
                            } else {
                                K1c.f1("recycler");
                                throw null;
                            }
                        } else {
                            z2c.b(null);
                        }
                        n(this.g1, false);
                        CRj cRj = this.V0;
                        if (cRj != null) {
                            List singletonList2 = Collections.singletonList(new TS7(((Number) cRj.invoke(Float.valueOf(this.f1.h))).intValue()));
                            int k2 = k();
                            NestedChildRecyclerView nestedChildRecyclerView6 = this.O0;
                            if (nestedChildRecyclerView6 != null) {
                                while (nestedChildRecyclerView6.z0.size() > 0) {
                                    nestedChildRecyclerView6.u0(0);
                                }
                                C4461Ha4 c4461Ha42 = this.f1;
                                if (c4461Ha42.i) {
                                    i3 = 0;
                                } else {
                                    switch (c4461Ha42.l.ordinal()) {
                                        case 1:
                                        case 2:
                                            i3 = this.Z0;
                                            break;
                                        case 3:
                                        case 4:
                                        case 5:
                                            i3 = this.Y0;
                                            break;
                                        case 6:
                                            i3 = this.a1;
                                            break;
                                        default:
                                            i3 = this.X0;
                                            break;
                                    }
                                }
                                List list = singletonList2;
                                if (this.f1.a == 1) {
                                    Iterator it = ID3.a3(list, RFm.values()).iterator();
                                    while (it.hasNext()) {
                                        JZk jZk = (JZk) it.next();
                                        nestedChildRecyclerView6.m(new JL8(new I51(3, jZk, this), new C21208d5a(jZk.b(k2, 2, nestedChildRecyclerView6.getResources()), jZk.b(k2, 1, nestedChildRecyclerView6.getResources()), i3, new I51(2, nestedChildRecyclerView6, this))));
                                    }
                                    nestedChildRecyclerView6.m(new JL8(new I51(1, new InterfaceC34774lu[]{PZk.a}, this), C20086cLn.d0(0, 0, 0, this.c1, 23)));
                                    nestedChildRecyclerView6.m(new JL8(new I51(1, new InterfaceC34774lu[]{EnumC10895Rei.a}, this), C20086cLn.d0(0, 0, 0, nestedChildRecyclerView6.getResources().getDimensionPixelOffset(R.dimen.section_margin) - this.b1, 23)));
                                } else {
                                    Iterator it2 = ID3.a3(list, EnumC6583Kja.values()).iterator();
                                    while (it2.hasNext()) {
                                        JZk jZk2 = (JZk) it2.next();
                                        int b = jZk2.b(k2, i4, nestedChildRecyclerView6.getResources()) / i4;
                                        JL8 jl82 = new JL8(new C11299Rv6(this, 7), C20086cLn.d0(0, b, b, 0, 25));
                                        I51 i51 = new I51(i5, jZk2, this);
                                        if (!this.f1.i) {
                                            singletonList = AbstractC55790zbb.y0(new JL8(new C11299Rv6(this, 4), C20086cLn.d0(0, i3, b, 0, 25)), new JL8(new C11299Rv6(this, 5), C20086cLn.d0(0, b, i3, 0, 25)), new JL8(new C11299Rv6(this, 6), C20086cLn.d0(0, i3, i3, 0, 25)), jl82);
                                        } else {
                                            singletonList = Collections.singletonList(jl82);
                                        }
                                        AbstractC52511xSg[] abstractC52511xSgArr = (AbstractC52511xSg[]) singletonList.toArray(new AbstractC52511xSg[0]);
                                        nestedChildRecyclerView6.m(new JL8(i51, new D4k((AbstractC52511xSg[]) Arrays.copyOf(abstractC52511xSgArr, abstractC52511xSgArr.length))));
                                        i4 = 2;
                                        i5 = 3;
                                    }
                                }
                                if (this.f1.j) {
                                    nestedChildRecyclerView6.m(new JC7(this.f1.a, EWl.d(R.attr.sigColorLayoutDivider, nestedChildRecyclerView6.getContext().getTheme()), nestedChildRecyclerView6.getResources().getDimensionPixelOffset(R.dimen.items_divider_size)));
                                }
                                if (this.f1.f) {
                                    LinearLayoutManager linearLayoutManager = this.J0;
                                    if (linearLayoutManager != null) {
                                        jl8 = new JL8(new KG2(6, linearLayoutManager), C20086cLn.d0(nestedChildRecyclerView6.getResources().getDimensionPixelOffset(R.dimen.tile_first_row_top_margin), 0, 0, 0, 30));
                                    } else {
                                        K1c.f1("recyclerLayoutManager");
                                        throw null;
                                    }
                                } else {
                                    jl8 = new JL8(new C11299Rv6(this, 8), C20086cLn.d0(this.d1, 0, 0, 0, 30));
                                }
                                nestedChildRecyclerView6.m(jl8);
                                nestedChildRecyclerView6.m(new JL8(new C11299Rv6(this, 9), C20086cLn.d0(0, 0, 0, this.e1, 23)));
                                nestedChildRecyclerView6.h0();
                                AbstractC53832yJn abstractC53832yJn = c4461Ha4.c;
                                if (abstractC53832yJn instanceof C5093Ia4) {
                                    LRm lRm = this.Q0;
                                    if (lRm != null) {
                                        lRm.b(new C19444bw6(this, 0));
                                        this.T0 = new C34025lPb(15, this);
                                        this.U0 = new C34025lPb(16, this);
                                        SnapImageView snapImageView = this.P0;
                                        if (snapImageView != null) {
                                            GDn.j(snapImageView, ((C5093Ia4) abstractC53832yJn).b, this.B0.b(), false, 28);
                                        } else {
                                            K1c.f1("iconStub");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("feedInfo");
                                        throw null;
                                    }
                                } else if (abstractC53832yJn instanceof C5725Ja4) {
                                    m();
                                    SnapImageView snapImageView2 = this.P0;
                                    if (snapImageView2 != null) {
                                        GDn.a(snapImageView2, false);
                                        LRm lRm2 = this.Q0;
                                        if (lRm2 != null) {
                                            this.T0 = new C34025lPb(17, lRm2);
                                            if (lRm2 != null) {
                                                this.U0 = new C34025lPb(18, lRm2);
                                                lRm2.a(new C20978cw6(abstractC53832yJn, this));
                                            } else {
                                                K1c.f1("feedInfo");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("feedInfo");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("iconStub");
                                        throw null;
                                    }
                                } else if (abstractC53832yJn instanceof C6357Ka4) {
                                    m();
                                    SnapImageView snapImageView3 = this.P0;
                                    if (snapImageView3 != null) {
                                        GDn.a(snapImageView3, false);
                                        LRm lRm3 = this.Q0;
                                        if (lRm3 != null) {
                                            lRm3.b(new C19444bw6(this, 1));
                                            this.T0 = C54749yv6.f;
                                            this.U0 = C54749yv6.g;
                                        } else {
                                            K1c.f1("feedInfo");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("iconStub");
                                        throw null;
                                    }
                                }
                                o(this, null, true, 1);
                                return;
                            }
                            K1c.f1("recycler");
                            throw null;
                        }
                        K1c.f1("spacingTransformer");
                        throw null;
                    }
                    K1c.f1("recycler");
                    throw null;
                }
                K1c.f1("itemsBackground");
                throw null;
            }
            K1c.f1("itemsBackground");
            throw null;
        }
        K1c.f1("recycler");
        throw null;
    }

    public final void m() {
        SnapImageView snapImageView = this.P0;
        if (snapImageView != null) {
            snapImageView.setVisibility(8);
            SnapImageView snapImageView2 = this.P0;
            if (snapImageView2 != null) {
                snapImageView2.setOnClickListener(null);
                n(this.g1, false);
                return;
            }
            K1c.f1("iconStub");
            throw null;
        }
        K1c.f1("iconStub");
        throw null;
    }

    public final void n(X5b x5b, boolean z) {
        if (x5b != null) {
            AbstractC53832yJn abstractC53832yJn = this.f1.c;
            LRm lRm = this.R0;
            if (lRm != null) {
                LRm.c(lRm, false, new PDk(z, abstractC53832yJn, x5b, this), 1);
            } else {
                K1c.f1("header");
                throw null;
            }
        } else {
            LRm lRm2 = this.R0;
            if (lRm2 != null) {
                lRm2.b(C17909aw6.d);
            } else {
                K1c.f1("header");
                throw null;
            }
        }
        this.g1 = x5b;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        DecimalFormat decimalFormat = RSm.a;
        int h = EWl.h(R.attr.leDynamicLayoutBaseDimen, getContext().getTheme());
        this.X0 = getResources().getDimensionPixelOffset(R.dimen.tile_default_spacing);
        this.Y0 = getResources().getDimensionPixelOffset(R.dimen.tile_default_contained_spacing);
        this.Z0 = getResources().getDimensionPixelOffset(R.dimen.tile_default_small_spacing);
        this.a1 = getResources().getDimensionPixelOffset(R.dimen.tile_default_compact_spacing);
        this.b1 = getResources().getDimensionPixelOffset(R.dimen.items_bottom_margin);
        this.c1 = getResources().getDimensionPixelOffset(R.dimen.explorer_header_margin);
        this.d1 = getResources().getDimensionPixelOffset(R.dimen.card_shadow_space_top);
        this.e1 = getResources().getDimensionPixelOffset(R.dimen.card_shadow_space_bottom);
        this.V0 = new CRj(h, 8);
        this.N0 = findViewById(R.id.lenses_explorer_feed_items_background);
        NestedChildRecyclerView nestedChildRecyclerView = (NestedChildRecyclerView) findViewById(R.id.lenses_explorer_feed_recycler_view);
        AbstractC25822g5j abstractC25822g5j = nestedChildRecyclerView.W0;
        if (abstractC25822g5j != null) {
            abstractC25822g5j.f = 200L;
            abstractC25822g5j.e = 200L;
            abstractC25822g5j.c = 200L;
            abstractC25822g5j.d = 200L;
        }
        this.O0 = nestedChildRecyclerView;
        this.P0 = (SnapImageView) findViewById(R.id.lenses_explorer_feed_stub_icon);
        this.Q0 = new LRm((ViewStub) findViewById(R.id.lenses_explorer_feed_info), SVg.a(ViewGroup.class), C14457Wv6.i);
        this.R0 = new LRm((ViewStub) findViewById(R.id.lenses_explorer_feed_header), SVg.a(SnapSectionHeader.class), C15089Xv6.i);
        this.M0 = true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (this.M0) {
            p(view);
        }
    }

    public final void p(View view) {
        int i;
        C4461Ha4 c4461Ha4 = this.f1;
        int i2 = 0;
        if (c4461Ha4.a == 1) {
            i = this.W0.d;
        } else {
            i = 0;
        }
        View view2 = this.N0;
        if (view2 != null) {
            if (view == view2) {
                if (c4461Ha4.g) {
                    i2 = this.b1;
                }
                AbstractC50324w26.g0(view, i2);
                NestedChildRecyclerView nestedChildRecyclerView = this.O0;
                if (nestedChildRecyclerView != null) {
                    AbstractC50324w26.k0(nestedChildRecyclerView, i);
                    return;
                } else {
                    K1c.f1("recycler");
                    throw null;
                }
            }
            AbstractC50324w26.g0(view, i);
            return;
        }
        K1c.f1("itemsBackground");
        throw null;
    }

    public DefaultItemFeedView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultItemFeedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C6357Ka4 c6357Ka4 = C6357Ka4.a;
        System.identityHashCode(this);
        this.B0 = C39530p.X;
        Subject m = AbstractC38597oO2.m();
        this.C0 = m;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.D0 = T0;
        this.E0 = BehaviorSubject.T0();
        this.F0 = new PublishSubject();
        this.G0 = new C13825Vv6(this, 0);
        this.H0 = new C13825Vv6(this, 1);
        getContext();
        EWl.n();
        this.I0 = true;
        this.K0 = new C11299Rv6(this, 2);
        this.L0 = new JSg(1, this);
        this.W0 = YRg.g;
        this.f1 = new C4461Ha4(1, false, c6357Ka4, null, false, false, false, 0.0f, false, true, false, EnumC45955tBb.a);
        this.h1 = C2444Dv6.f;
        this.i1 = new C11299Rv6(this, 1);
        this.j1 = new Z2c(0);
        this.k1 = new C14007Wck(new C13825Vv6(this, 2), new C11299Rv6(this, 3), new YYb(3, this), new KG2(5, T0));
        this.l1 = true;
        this.m1 = Observable.f0(m, new ObservableMap(new ObservableRepeatWhen(new ObservableTakeUntil(new ObservableDefer(new C9399Ov6(this, 1)).l0(AbstractC24877fTg.class).G(new C13194Uv6(this)), new ObservableFilter(T0, C1179Bv6.d)), new C10033Pv6(this, 1)), C20112cN.j)).v0();
    }
}
