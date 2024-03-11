package defpackage;

import com.snap.opera.presenter.OperaDeckEvents$OperaFragmentOnNavigate;
import com.snap.opera.presenter.OperaHostView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Hvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4982Hvd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6878Kvd b;

    public /* synthetic */ C4982Hvd(C6878Kvd c6878Kvd, int i) {
        this.a = i;
        this.b = c6878Kvd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        OperaHostView operaHostView;
        GVe gVe;
        boolean z;
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            case 1:
                ((InterfaceC39959pH2) this.b.b.get()).k().accept((C16896aH2) obj);
                return;
            case 2:
                InterfaceC2235Dme interfaceC2235Dme = (InterfaceC2235Dme) obj;
                if (this.b.N0 && (interfaceC2235Dme instanceof C16175Zni) && (operaHostView = this.b.F0) != null && (gVe = operaHostView.e) != null) {
                    ((PVe) gVe).m().e.b().c(new OperaDeckEvents$OperaFragmentOnNavigate(interfaceC2235Dme));
                    return;
                }
                return;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                BehaviorSubject behaviorSubject = this.b.J0;
                if (((Boolean) c11426Saf.a).booleanValue() && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                behaviorSubject.onNext(Boolean.valueOf(z));
                return;
            case 4:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        C6878Kvd c6878Kvd = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c6878Kvd.z0;
                OperaHostView operaHostView = c6878Kvd.F0;
                if (operaHostView != null) {
                    AVe aVe = operaHostView.g;
                    operaHostView.g = new AVe(aVe.a, aVe.b, aVe.c, !z);
                    return;
                }
                return;
            case 4:
                C3632Fs0 c3632Fs02 = c6878Kvd.z0;
                c6878Kvd.K0.onNext(Boolean.TRUE);
                return;
            default:
                C3632Fs0 c3632Fs03 = c6878Kvd.z0;
                c6878Kvd.L0.onNext(Boolean.TRUE);
                return;
        }
    }
}
