package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.view.scenarios.ReenactmentHolder;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Objects;

/* renamed from: qVg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41850qVg extends AbstractC46379tSg implements InterfaceC28504hqc {
    public C29526iVg A0;
    public C37211nU7 B0;
    public InterfaceC3037Ete C0;
    public InterfaceC4303Gte D0;
    public final YEf X;
    public final InterfaceC54960z3h Y;
    public final InterfaceC46541tZa Z;
    public final C4226Gq9 c;
    public final C4226Gq9 d;
    public final DP4 e;
    public final C20889csh f;
    public final I1c g;
    public final PUg h;
    public final InterfaceC40315pVg i;
    public final InterfaceC31918k49 j;
    public final InterfaceC17949axl k;
    public final C10160Qae t;
    public final C2677Eel y0 = new C2677Eel("ReenactmentsAdapter", 0);
    public C35685mUg z0 = AbstractC43360rUg.a;

    public C41850qVg(C4226Gq9 c4226Gq9, C4226Gq9 c4226Gq92, DP4 dp4, C20889csh c20889csh, I1c i1c, PUg pUg, C29526iVg c29526iVg, C39290oq9 c39290oq9, InterfaceC31918k49 interfaceC31918k49, C6122Jq9 c6122Jq9, C10160Qae c10160Qae, YEf yEf, InterfaceC54960z3h interfaceC54960z3h, InterfaceC46541tZa interfaceC46541tZa) {
        this.c = c4226Gq9;
        this.d = c4226Gq92;
        this.e = dp4;
        this.f = c20889csh;
        this.g = i1c;
        this.h = pUg;
        this.i = c39290oq9;
        this.j = interfaceC31918k49;
        this.k = c6122Jq9;
        this.t = c10160Qae;
        this.X = yEf;
        this.Y = interfaceC54960z3h;
        this.Z = interfaceC46541tZa;
        this.A0 = c29526iVg;
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.z0.a.size();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.y0;
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        String str;
        ReenactmentHolder reenactmentHolder = (ReenactmentHolder) qSg;
        C40291pUg c40291pUg = (C40291pUg) this.z0.a.get(i);
        C35685mUg c35685mUg = this.z0;
        EnumC32117kC8 enumC32117kC8 = c35685mUg.b;
        int size = c35685mUg.a.size();
        boolean l = AbstractC31855k1l.l(reenactmentHolder, 2);
        ReenactmentKey reenactmentKey = c40291pUg.b;
        if (l) {
            Objects.toString(reenactmentHolder.N0);
            reenactmentKey.readableFormat();
        }
        reenactmentHolder.F0.a(reenactmentHolder);
        reenactmentHolder.X0 = c40291pUg;
        boolean z = reenactmentHolder.H0.b;
        PUg pUg = reenactmentHolder.G0;
        reenactmentHolder.W0 = new OUg(reenactmentHolder, reenactmentHolder.C0, pUg.a, pUg.b, pUg.c, i, c40291pUg, pUg.d, pUg.e, pUg.f, pUg.g, pUg.h, enumC32117kC8, size, reenactmentHolder.J0, pUg.i, reenactmentHolder.K0, pUg.j);
        InterfaceC46541tZa metricCollector = reenactmentKey.getMetricCollector();
        if (metricCollector == null) {
            metricCollector = reenactmentHolder.M0;
        }
        L3g l3g = reenactmentHolder.V0;
        l3g.getClass();
        if (AbstractC31855k1l.l(l3g, 2)) {
            Objects.toString(l3g.d);
            reenactmentKey.readableFormat();
        }
        l3g.g = reenactmentKey;
        l3g.B0 = metricCollector;
        C40291pUg c40291pUg2 = reenactmentHolder.X0;
        if (c40291pUg2 != null) {
            C35685mUg c35685mUg2 = AbstractC43360rUg.a;
            str = c40291pUg2.a.getId();
        } else {
            str = "";
        }
        reenactmentHolder.Q0.setText(str);
        OUg oUg = reenactmentHolder.W0;
        if (oUg != null) {
            if (AbstractC31855k1l.l(oUg, 2)) {
                Objects.toString(oUg.F0);
                reenactmentKey.readableFormat();
            }
            oUg.c();
            SingleSubscribeOn a = oUg.j.a("showScenarioId", false);
            C20889csh c20889csh = oUg.e;
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(a, c20889csh.b);
            Scheduler scheduler = c20889csh.c;
            Disposable j = S0m.j(new SingleDoOnSuccess(new SingleObserveOn(singleSubscribeOn, scheduler), new LUg(oUg, 1)), null, 3);
            CompositeDisposable compositeDisposable = oUg.Z;
            compositeDisposable.b(j);
            compositeDisposable.b(S0m.e(new ObservableMap(new ObservableSubscribeOn(oUg.b.b, c20889csh.b).k0(scheduler), new C45510sth(20, c40291pUg)).H(Functions.a).M(new LUg(oUg, 0)), new NUg(oUg, 2), new NUg(oUg, 3)));
            compositeDisposable.b(S0m.e(oUg.X.g.k0(scheduler), new NUg(oUg, 4), new NUg(oUg, 5)));
        }
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(((InterfaceC47306u44) reenactmentHolder.L0.a.get()).u(CG1.S1), new C20318cVd(14));
        C20889csh c20889csh2 = reenactmentHolder.E0;
        reenactmentHolder.U0.b(S0m.h(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c20889csh2.b), c20889csh2.c).h(new C18784bVd(21, reenactmentHolder)), null, 3));
        InterfaceC3037Ete interfaceC3037Ete = this.C0;
        if (interfaceC3037Ete == null) {
            interfaceC3037Ete = C6619Kkl.h;
        }
        reenactmentHolder.Y0 = interfaceC3037Ete;
        InterfaceC4303Gte interfaceC4303Gte = this.D0;
        if (interfaceC4303Gte == null) {
            interfaceC4303Gte = C29774ifn.g;
        }
        reenactmentHolder.Z0 = interfaceC4303Gte;
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        View view;
        C37211nU7 c37211nU7 = this.B0;
        if (c37211nU7 == null) {
            view = null;
        } else {
            view = (View) c37211nU7.f.poll();
        }
        if (view == null) {
            view = AbstractC3403Fig.f(recyclerView, R.layout.reenactment_list_item, recyclerView, false);
        }
        return new ReenactmentHolder(view, this.e, this.c, this.f, this.g, this.h, this.A0, this.j, this.i, this.k, this.d, this.t, this.X, this.Y, this.Z);
    }

    @Override // defpackage.AbstractC46379tSg
    public final void q(QSg qSg) {
        ReenactmentHolder reenactmentHolder = (ReenactmentHolder) qSg;
        if (AbstractC31855k1l.l(reenactmentHolder, 2)) {
            Objects.toString(reenactmentHolder.N0);
            reenactmentHolder.D().readableFormat();
        }
        OUg oUg = reenactmentHolder.W0;
        if (oUg != null) {
            if (AbstractC31855k1l.l(oUg, 2)) {
                Objects.toString(oUg.F0);
                oUg.f.b.readableFormat();
            }
            oUg.C0 = false;
            oUg.Z.g();
            Disposable disposable = oUg.y0;
            if (disposable != null) {
                disposable.dispose();
            }
            oUg.B0.g();
            oUg.A0.g();
            oUg.z0.g();
            oUg.E0.a(((ReenactmentHolder) oUg.a).a1);
        }
        reenactmentHolder.V0.d();
        reenactmentHolder.U0.g();
        reenactmentHolder.F0.b(reenactmentHolder);
    }

    public final void u(C35685mUg c35685mUg) {
        ReenactmentKey reenactmentKey;
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.y0);
            C40291pUg c40291pUg = (C40291pUg) ID3.F2(c35685mUg.a);
            if (c40291pUg != null && (reenactmentKey = c40291pUg.b) != null) {
                reenactmentKey.readableFormat();
            }
        }
        this.z0 = c35685mUg;
        f();
    }
}
