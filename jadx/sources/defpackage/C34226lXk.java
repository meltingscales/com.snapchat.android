package defpackage;

import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.List;

/* renamed from: lXk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34226lXk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41902qXk b;

    public /* synthetic */ C34226lXk(C41902qXk c41902qXk, int i) {
        this.a = i;
        this.b = c41902qXk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC7845Mj8 interfaceC7845Mj8;
        int i = this.a;
        C41902qXk c41902qXk = this.b;
        switch (i) {
            case 0:
                b((C11426Saf) obj);
                return;
            case 1:
                b((C11426Saf) obj);
                return;
            case 2:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                C52336xLb c52336xLb = C52336xLb.a;
                Consumer consumer = c41902qXk.j;
                consumer.accept(c52336xLb);
                consumer.accept(new HLb());
                return;
            case 3:
                DD2 dd2 = (DD2) obj;
                ((B5l) ((InterfaceC4953Hu8) c41902qXk.Y.get())).k(EnumC50470w82.l6, Boolean.TRUE);
                return;
            case 4:
                e(((Boolean) obj).booleanValue());
                return;
            case 5:
                C29645iaf c29645iaf = (C29645iaf) obj;
                C17611ak8 c17611ak8 = c41902qXk.O0;
                if (c17611ak8 != null && (interfaceC7845Mj8 = c17611ak8.Y) != null) {
                    interfaceC7845Mj8.dispose();
                    return;
                }
                return;
            case 6:
                e(((Boolean) obj).booleanValue());
                return;
            case 7:
                c((AWl) obj);
                return;
            default:
                c((AWl) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        C38218o8m c38218o8m;
        int i = this.a;
        C41902qXk c41902qXk = this.b;
        switch (i) {
            case 0:
                c41902qXk.M0.onNext(c11426Saf);
                return;
            default:
                List list = (List) c11426Saf.a;
                C32779kbd c32779kbd = (C32779kbd) c11426Saf.b;
                MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(c41902qXk.g.u(EnumC50470w82.l6), C38831oXk.b);
                C41383qCg c41383qCg = c41902qXk.K0;
                AbstractC50324w26.t0(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c41383qCg.e()), c41383qCg.m()), new C34226lXk(c41902qXk, 4), c41902qXk.L0);
                if (list != null) {
                    c41902qXk.M0.onNext(new C11426Saf(list, c32779kbd));
                    c38218o8m = C38218o8m.a;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    InterfaceC11259Rte b = ((InterfaceC11259Rte) c41902qXk.t.get()).b(c41902qXk.B0);
                    c41902qXk.C0.getClass();
                    InterfaceC14417Wte a = b.d().c().a().a();
                    a.a(c41902qXk.R0);
                    a.j(true);
                    c41902qXk.P0 = a;
                    return;
                }
                return;
        }
    }

    public final void c(AWl aWl) {
        InterfaceC7845Mj8 interfaceC7845Mj8;
        int i = this.a;
        C41902qXk c41902qXk = this.b;
        switch (i) {
            case 7:
                C17611ak8 c17611ak8 = c41902qXk.O0;
                if (c17611ak8 != null && (interfaceC7845Mj8 = c17611ak8.Y) != null) {
                    interfaceC7845Mj8.dispose();
                    return;
                }
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) aWl.a;
                List list = (List) aWl.b;
                C10894Reh c10894Reh = (C10894Reh) aWl.c;
                Disposable disposable = c41902qXk.Q0;
                if (disposable != null) {
                    disposable.dispose();
                }
                EnumC5830Jeb enumC5830Jeb = EnumC5830Jeb.a;
                C37795ns0 c37795ns0 = c41902qXk.I0;
                C31660ju2 c31660ju2 = c41902qXk.d;
                c31660ju2.w1(enumC5830Jeb, c37795ns0);
                C10894Reh c10894Reh2 = (C10894Reh) c41902qXk.N0.getValue();
                c41902qXk.C0.getClass();
                C17611ak8 c17611ak82 = new C17611ak8(c41902qXk.f, c41902qXk.g, (List) c11426Saf.a, c41902qXk.h, c41902qXk.K0, c41902qXk.k, c10894Reh2, c10894Reh, c41902qXk.A0, c41902qXk.D0, c41902qXk.E0, list, (C32779kbd) c11426Saf.b, c41902qXk.G0);
                c41902qXk.O0 = c17611ak82;
                C46778tj2 c46778tj2 = new C46778tj2(EnumC13062Upi.Y0, EnumC54670ys2.c, true, 2);
                c31660ju2.E0 = c17611ak82;
                c31660ju2.C1(((CQf) c31660ju2.f).e(), c46778tj2, c37795ns0);
                c41902qXk.Q0 = a.b(new QX6(21, c31660ju2, c46778tj2, c37795ns0));
                return;
        }
    }

    public final void e(boolean z) {
        int i = this.a;
        C41902qXk c41902qXk = this.b;
        switch (i) {
            case 4:
                C33660lAj c33660lAj = new C33660lAj(c41902qXk.i, (TakeSnapButton) c41902qXk.H0.getValue(), c41902qXk.i.getString(R.string.lens_on_camera_roll_capture_tooltip), 2, 1, EnumC40003pIl.b, false, false, 0, 0, null, 0, 0, 0, 0L, null, 65472);
                c33660lAj.c();
                C38831oXk c38831oXk = C38831oXk.c;
                Observable observable = c41902qXk.X;
                observable.getClass();
                ObservableDoOnEach M = new ObservableFilter(observable, c38831oXk).M(new C34226lXk(c41902qXk, 3));
                C41383qCg c41383qCg = c41902qXk.K0;
                AbstractC50324w26.v0(new ObservableSubscribeOn(M, c41383qCg.e()).k0(c41383qCg.m()), new C23310eS8(18, c33660lAj), c41902qXk.L0);
                return;
            default:
                InterfaceC14417Wte interfaceC14417Wte = c41902qXk.P0;
                if (interfaceC14417Wte != null) {
                    interfaceC14417Wte.j(!z);
                    return;
                }
                return;
        }
    }
}
