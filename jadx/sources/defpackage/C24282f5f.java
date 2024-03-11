package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Arrays;

/* renamed from: f5f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24282f5f extends KCc {
    public final CompositeDisposable E0 = new CompositeDisposable();
    public C27351h5f F0;
    public JUa G0;

    public final C27351h5f V0() {
        C27351h5f c27351h5f = this.F0;
        if (c27351h5f != null) {
            return c27351h5f;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        C27351h5f V0 = V0();
        ((IL3) V0.t).n(EnumC46221tM3.ORDER_HISTORY);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        ((IL3) V0().t).l();
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C27351h5f V0 = V0();
        Context requireContext = requireContext();
        Bundle arguments = getArguments();
        if (arguments == null) {
            arguments = new Bundle();
        }
        V0.g(requireContext, arguments, false, new C47321u4j(), u(), this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (viewGroup == null) {
            return null;
        }
        final C27351h5f V0 = V0();
        View inflate = layoutInflater.inflate(R.layout.payments_order_history_fragment, viewGroup, false);
        V0.f = inflate;
        V0.g = inflate.findViewById(R.id.payments_loading_progress);
        V0.h = (TextView) V0.f.findViewById(R.id.order_history_empty_label);
        DV0.c(V0.f, V0.b).d(R.string.payments_order_history);
        RecyclerView recyclerView = (RecyclerView) V0.f.findViewById(R.id.order_history_list);
        recyclerView.G0(new LinearLayoutManager(1, false));
        recyclerView.E0(new C2086Dge("OrderHistoryPage"));
        recyclerView.m(new KC7(V0.a, 1));
        recyclerView.C0(V0.y0);
        SingleSubscribeOn b = ((K4) V0.i).b();
        C41383qCg c41383qCg = V0.j;
        V0.Z.b(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(b, c41383qCg.e()), c41383qCg.e()), new C33290kw0(21, V0)), c41383qCg.m()).subscribe(new Consumer() { // from class: g5f
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C27351h5f c27351h5f = V0;
                switch (i) {
                    case 0:
                        c27351h5f.g.setVisibility(8);
                        c27351h5f.y0.u((InterfaceC4597Hfi) obj);
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        c27351h5f.getClass();
                        if (th instanceof C17519agf) {
                            RK3 rk3 = ((C17519agf) th).a;
                            c27351h5f.g.setVisibility(8);
                            c27351h5f.h.setText(Mvn.b(rk3, c27351h5f.a.getResources()));
                            c27351h5f.h.setVisibility(0);
                            return;
                        }
                        th.getLocalizedMessage();
                        Log.getStackTraceString(th);
                        Arrays.copyOf(new Object[0], 0);
                        return;
                }
            }
        }, new Consumer() { // from class: g5f
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C27351h5f c27351h5f = V0;
                switch (i) {
                    case 0:
                        c27351h5f.g.setVisibility(8);
                        c27351h5f.y0.u((InterfaceC4597Hfi) obj);
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        c27351h5f.getClass();
                        if (th instanceof C17519agf) {
                            RK3 rk3 = ((C17519agf) th).a;
                            c27351h5f.g.setVisibility(8);
                            c27351h5f.h.setText(Mvn.b(rk3, c27351h5f.a.getResources()));
                            c27351h5f.h.setVisibility(0);
                            return;
                        }
                        th.getLocalizedMessage();
                        Log.getStackTraceString(th);
                        Arrays.copyOf(new Object[0], 0);
                        return;
                }
            }
        }));
        View view = V0.f;
        JUa jUa = this.G0;
        if (jUa != null) {
            this.E0.b(new ObservableSubscribeOn(jUa.j(), AndroidSchedulers.b()).subscribe(new C0201Ah(view, 28)));
            return view;
        }
        K1c.f1("insetsDetector");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        V0().Z.g();
        this.E0.g();
    }
}
