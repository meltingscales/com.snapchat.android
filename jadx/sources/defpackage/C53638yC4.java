package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.header.SnapSubscreenRecyclerViewBehavior;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.scrollbar.SnapIndexScrollbar;
import com.snap.identity.ui.shared.phonenumber.CountryCodePickerPageController$onPageNavigate$1;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: yC4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53638yC4 extends AbstractC25406fp4 {
    public final BehaviorSubject A0;
    public NIe B0;
    public C47321u4j C0;
    public IOj D0;
    public Function1 E0;
    public Function0 F0;
    public IC4 G0;
    public final ViewGroup H0;
    public SnapSubscreenHeaderView X;
    public CountryCodePickerPageController$onPageNavigate$1 Y;
    public SnapIndexScrollbar Z;
    public final Context f;
    public final C7294Lme g;
    public final InterfaceC51338whb h;
    public final C41383qCg i;
    public final boolean j;
    public final boolean k;
    public RecyclerView t;
    public SnapSearchInputView y0;
    public final HPm z0;

    public C53638yC4(Context context, NCc nCc, C7294Lme c7294Lme, InterfaceC51338whb interfaceC51338whb, C41383qCg c41383qCg, boolean z, boolean z2) {
        super(nCc, AbstractC55208zDf.f(c7294Lme, C12986Ume.a()), null);
        this.f = context;
        this.g = c7294Lme;
        this.h = interfaceC51338whb;
        this.i = c41383qCg;
        this.j = z;
        this.k = z2;
        LayoutInflater from = LayoutInflater.from(context);
        this.z0 = new HPm(EnumC55172zC4.class);
        this.A0 = new BehaviorSubject("");
        this.G0 = new IC4();
        this.H0 = (ViewGroup) from.inflate(R.layout.country_code_picker_view_v11, (ViewGroup) null);
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.H0;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.identity.ui.shared.phonenumber.CountryCodePickerPageController$onPageNavigate$1] */
    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void h(C0995Bne c0995Bne) {
        if (c0995Bne.n) {
            ViewGroup viewGroup = this.H0;
            this.Z = (SnapIndexScrollbar) viewGroup.findViewById(R.id.index_scrollbar);
            final SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) viewGroup.findViewById(R.id.screen_header);
            this.X = snapSubscreenHeaderView;
            final Context context = this.f;
            this.Y = new SnapSubscreenRecyclerViewBehavior(context, snapSubscreenHeaderView) { // from class: com.snap.identity.ui.shared.phonenumber.CountryCodePickerPageController$onPageNavigate$1
                @Override // com.snap.component.header.SnapSubscreenRecyclerViewBehavior
                public final String y(C33239ku c33239ku) {
                    String str;
                    C53638yC4 c53638yC4 = C53638yC4.this;
                    c53638yC4.getClass();
                    if (c33239ku instanceof C39836pC4) {
                        return ((C39836pC4) c33239ku).e;
                    }
                    if (c33239ku instanceof C45973tC4) {
                        C45973tC4 c45973tC4 = (C45973tC4) c33239ku;
                        if (c45973tC4.h) {
                            return c53638yC4.f.getString(R.string.country_code_adapter_suggested_item_header_label);
                        }
                        C4749Hll c4749Hll = c45973tC4.e;
                        if (c53638yC4.k) {
                            str = c4749Hll.b;
                        } else {
                            str = c4749Hll.a;
                        }
                        return String.valueOf(str.toUpperCase(Locale.getDefault()).charAt(0));
                    }
                    return "";
                }
            };
            SnapSearchInputView snapSearchInputView = (SnapSearchInputView) viewGroup.findViewById(R.id.subscreen_input_search);
            this.y0 = snapSearchInputView;
            snapSearchInputView.o();
            RecyclerView recyclerView = (RecyclerView) viewGroup.findViewById(R.id.recycler_view);
            this.t = recyclerView;
            recyclerView.G0(new LinearLayoutManager());
            C47321u4j c47321u4j = new C47321u4j();
            this.C0 = c47321u4j;
            CompositeDisposable compositeDisposable = this.d;
            compositeDisposable.b(c47321u4j);
            HPm hPm = this.z0;
            C47321u4j c47321u4j2 = this.C0;
            if (c47321u4j2 != null) {
                Set<Map.Entry> entrySet = CC4.a().entrySet();
                ArrayList arrayList = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry : entrySet) {
                    arrayList.add(new C4749Hll((String) entry.getKey(), new Locale(Locale.getDefault().getLanguage(), (String) entry.getKey()).getDisplayCountry(), (String) entry.getValue()));
                }
                List i3 = ID3.i3(arrayList, new K7g(5, this));
                String[] strArr = this.G0.a;
                ArrayList arrayList2 = new ArrayList(strArr.length);
                for (String str : strArr) {
                    arrayList2.add(new C4749Hll(str, new Locale(Locale.getDefault().getLanguage(), str).getDisplayCountry(), (String) CC4.a().get(str)));
                }
                ArrayList arrayList3 = new ArrayList();
                if (!arrayList2.isEmpty()) {
                    arrayList3.add(new C19634c3l(this.f, arrayList2, this.A0, this.j, new C50572wC4(this, 0)));
                }
                arrayList3.add(new AC4(i3, this.A0, this.j, this.k, new C50572wC4(this, 1)));
                this.B0 = new NIe(hPm, c47321u4j2.c, (C19720c77) null, (Scheduler) null, arrayList3, (C13532Vj4) null, 236);
                SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.X;
                if (snapSubscreenHeaderView2 != null) {
                    RecyclerView recyclerView2 = this.t;
                    if (recyclerView2 != null) {
                        CountryCodePickerPageController$onPageNavigate$1 countryCodePickerPageController$onPageNavigate$1 = this.Y;
                        if (countryCodePickerPageController$onPageNavigate$1 != null) {
                            snapSubscreenHeaderView2.B(recyclerView2, countryCodePickerPageController$onPageNavigate$1);
                            if (this.j) {
                                SnapSubscreenHeaderView snapSubscreenHeaderView3 = this.X;
                                if (snapSubscreenHeaderView3 != null) {
                                    snapSubscreenHeaderView3.z(context.getString(R.string.country_code_filter_hint));
                                } else {
                                    K1c.f1("subscreenHeader");
                                    throw null;
                                }
                            }
                            RecyclerView recyclerView3 = this.t;
                            if (recyclerView3 != null) {
                                NIe nIe = this.B0;
                                if (nIe != null) {
                                    recyclerView3.C0(nIe);
                                    NIe nIe2 = this.B0;
                                    if (nIe2 != null) {
                                        nIe2.y(compositeDisposable);
                                        SnapIndexScrollbar snapIndexScrollbar = this.Z;
                                        if (snapIndexScrollbar != null) {
                                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) snapIndexScrollbar.getLayoutParams();
                                            SnapIndexScrollbar snapIndexScrollbar2 = this.Z;
                                            if (snapIndexScrollbar2 != null) {
                                                SnapSubscreenHeaderView snapSubscreenHeaderView4 = this.X;
                                                if (snapSubscreenHeaderView4 != null) {
                                                    marginLayoutParams.topMargin = snapSubscreenHeaderView4.o();
                                                    snapIndexScrollbar2.setLayoutParams(marginLayoutParams);
                                                    RecyclerView recyclerView4 = this.t;
                                                    if (recyclerView4 != null) {
                                                        SnapSearchInputView snapSearchInputView2 = this.y0;
                                                        if (snapSearchInputView2 != null) {
                                                            snapSearchInputView2.f = new C48246uga(19, recyclerView4, this);
                                                            BehaviorSubject behaviorSubject = new BehaviorSubject(C50277w08.a);
                                                            C41383qCg c41383qCg = this.i;
                                                            ObservableMap observableMap = new ObservableMap(behaviorSubject.k0(c41383qCg.e()), C52104xC4.b);
                                                            IOj iOj = new IOj(viewGroup.getContext(), c41383qCg, compositeDisposable);
                                                            this.D0 = iOj;
                                                            NIe nIe3 = this.B0;
                                                            if (nIe3 != null) {
                                                                RecyclerView recyclerView5 = this.t;
                                                                if (recyclerView5 != null) {
                                                                    SnapSubscreenHeaderView snapSubscreenHeaderView5 = this.X;
                                                                    if (snapSubscreenHeaderView5 != null) {
                                                                        IOj.o(iOj, nIe3, observableMap, behaviorSubject, recyclerView5, snapSubscreenHeaderView5);
                                                                        SnapIndexScrollbar snapIndexScrollbar3 = this.Z;
                                                                        if (snapIndexScrollbar3 != null) {
                                                                            compositeDisposable.b(snapIndexScrollbar3.w().subscribe(new C36051mjg(15, this)));
                                                                            return;
                                                                        } else {
                                                                            K1c.f1("scrollBar");
                                                                            throw null;
                                                                        }
                                                                    }
                                                                    K1c.f1("subscreenHeader");
                                                                    throw null;
                                                                }
                                                                K1c.f1("recyclerView");
                                                                throw null;
                                                            }
                                                            K1c.f1("adapter");
                                                            throw null;
                                                        }
                                                        K1c.f1("searchInputView");
                                                        throw null;
                                                    }
                                                    K1c.f1("recyclerView");
                                                    throw null;
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
                                    K1c.f1("adapter");
                                    throw null;
                                }
                                K1c.f1("adapter");
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
            K1c.f1("bus");
            throw null;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        Function0 function0 = this.F0;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
