package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: bUi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18765bUi extends AbstractC33884lJi {
    public static final /* synthetic */ int L0 = 0;
    public final InterfaceC53549y8f A0;
    public final CompositeDisposable B0;
    public final C41383qCg C0;
    public final BTi D0;
    public RecyclerView E0;
    public View F0;
    public View G0;
    public LinearLayoutManager H0;
    public C47321u4j I0;
    public HPm J0;
    public NIe K0;
    public final GTi z0;

    public C18765bUi(Context context, C7319Lne c7319Lne, JUa jUa, C45675t06 c45675t06, GTi gTi, InterfaceC53549y8f interfaceC53549y8f) {
        super(context, AbstractC20299cUi.a, R.string.shazam_settings_item_header, R.layout.shazam_history_layout, c7319Lne, jUa);
        this.z0 = gTi;
        this.A0 = interfaceC53549y8f;
        this.B0 = new CompositeDisposable();
        C46405tTi c46405tTi = C46405tTi.f;
        c46405tTi.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c46405tTi, "history_list"));
        this.C0 = c41383qCg;
        this.D0 = new BTi(c41383qCg, c45675t06, gTi);
    }

    public final void H(boolean z) {
        if (z) {
            RecyclerView recyclerView = this.E0;
            if (recyclerView != null) {
                recyclerView.setVisibility(0);
                View view = this.G0;
                if (view != null) {
                    view.setVisibility(8);
                } else {
                    K1c.f1("emptyView");
                    throw null;
                }
            } else {
                K1c.f1("recyclerView");
                throw null;
            }
        } else {
            RecyclerView recyclerView2 = this.E0;
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(8);
                View view2 = this.G0;
                if (view2 != null) {
                    view2.setVisibility(0);
                } else {
                    K1c.f1("emptyView");
                    throw null;
                }
            } else {
                K1c.f1("recyclerView");
                throw null;
            }
        }
        View view3 = this.F0;
        if (view3 != null) {
            view3.setVisibility(8);
        } else {
            K1c.f1("spinner");
            throw null;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        this.B0.dispose();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onHistoryItemClicked(C54071yTi c54071yTi) {
        AbstractC50324w26.p0(new CompletableObserveOn(this.A0.a(new OTi(c54071yTi.a.k)), this.C0.m()), this.B0);
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        this.F0 = view.findViewById(R.id.shazam_history_loading_spinner);
        this.E0 = (RecyclerView) view.findViewById(R.id.shazam_history_table);
        this.G0 = view.findViewById(R.id.shazam_history_empty);
        this.J0 = new HPm(ETi.class);
        this.I0 = new C47321u4j();
        GQ4 gq4 = new GQ4(5);
        BTi bTi = this.D0;
        QYg D = AbstractC38306oCa.D(gq4, bTi);
        HPm hPm = this.J0;
        if (hPm != null) {
            C47321u4j c47321u4j = this.I0;
            if (c47321u4j != null) {
                C41383qCg c41383qCg = this.C0;
                NIe nIe = new NIe(hPm, c47321u4j.c, c41383qCg.e(), c41383qCg.m(), ID3.u3(D), (C13532Vj4) null, 224);
                this.K0 = nIe;
                RecyclerView recyclerView = this.E0;
                if (recyclerView != null) {
                    recyclerView.C0(nIe);
                    LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
                    this.H0 = linearLayoutManager;
                    RecyclerView recyclerView2 = this.E0;
                    if (recyclerView2 != null) {
                        recyclerView2.G0(linearLayoutManager);
                        RecyclerView recyclerView3 = this.E0;
                        if (recyclerView3 != null) {
                            recyclerView3.p(new C50921wQ6(11, this));
                            C25864g7b c25864g7b = new C25864g7b(new C17230aUi(this, this.f));
                            RecyclerView recyclerView4 = this.E0;
                            if (recyclerView4 != null) {
                                c25864g7b.i(recyclerView4);
                                NIe nIe2 = this.K0;
                                if (nIe2 != null) {
                                    CompositeDisposable compositeDisposable = this.B0;
                                    nIe2.y(compositeDisposable);
                                    C47321u4j c47321u4j2 = this.I0;
                                    if (c47321u4j2 != null) {
                                        Disposable a = c47321u4j2.a(this);
                                        CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
                                        compositeDisposable.b(a);
                                        AbstractC50324w26.A0(new SingleObserveOn(bTi.v0(), c41383qCg.m()).r(YTi.c), new C49452vSl(26, this), compositeDisposable);
                                        return;
                                    }
                                    K1c.f1("bus");
                                    throw null;
                                }
                                K1c.f1("adapter");
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
            K1c.f1("bus");
            throw null;
        }
        K1c.f1("viewFactory");
        throw null;
    }
}
