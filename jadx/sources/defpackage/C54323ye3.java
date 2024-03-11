package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: ye3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54323ye3 implements CNj {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55857ze3 b;

    public /* synthetic */ C54323ye3(C55857ze3 c55857ze3, int i) {
        this.a = i;
        this.b = c55857ze3;
    }

    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        C3341Fg3 c3341Fg3;
        int i2;
        C3341Fg3 c3341Fg32;
        int i3;
        KHe kHe;
        String str;
        int i4 = this.a;
        C55857ze3 c55857ze3 = this.b;
        switch (i4) {
            case 0:
                C3632Fs0 c3632Fs0 = c55857ze3.z;
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c55857ze3.z;
                if ((messageNano instanceof C3341Fg3) && (i2 = (c3341Fg3 = (C3341Fg3) messageNano).a) == 36 && i2 == 36 && ((Boolean) c3341Fg3.b).booleanValue()) {
                    c55857ze3.y();
                    return;
                } else {
                    c55857ze3.y();
                    return;
                }
            case 2:
                C3632Fs0 c3632Fs03 = c55857ze3.z;
                if ((messageNano instanceof C3341Fg3) && (i3 = (c3341Fg32 = (C3341Fg3) messageNano).a) == 30) {
                    KHe kHe2 = null;
                    if (i3 == 30) {
                        kHe = (KHe) c3341Fg32.b;
                    } else {
                        kHe = null;
                    }
                    if (kHe.a == 4) {
                        if (i3 == 30) {
                            kHe2 = (KHe) c3341Fg32.b;
                        }
                        if (kHe2.a == 4) {
                            str = (String) kHe2.b;
                        } else {
                            str = "";
                        }
                        c55857ze3.j(str);
                        return;
                    }
                }
                c55857ze3.i();
                return;
            case 3:
                C3632Fs0 c3632Fs04 = c55857ze3.z;
                if ((messageNano instanceof C3341Fg3) && ((C3341Fg3) messageNano).a == 30) {
                    C55857ze3.L(c55857ze3);
                    return;
                } else {
                    c55857ze3.q();
                    return;
                }
            case 4:
                C3632Fs0 c3632Fs05 = c55857ze3.z;
                boolean z = messageNano instanceof C3341Fg3;
                CompositeDisposable compositeDisposable = c55857ze3.s;
                Scheduler scheduler = c55857ze3.e;
                if (z && ((C3341Fg3) messageNano).a == 30) {
                    C49725ve3 c49725ve3 = new C49725ve3(c55857ze3, new C11486Sd2(25, c55857ze3));
                    PublishSubject d = c55857ze3.a.d();
                    C3583Fq c3583Fq = new C3583Fq(25, c55857ze3);
                    d.getClass();
                    new ObservableFilter(d, c3583Fq).E0(30L, TimeUnit.SECONDS).k0(scheduler).subscribe(c49725ve3);
                    compositeDisposable.b(c49725ve3);
                    return;
                }
                compositeDisposable.b(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC48191ue3(2, c55857ze3)), scheduler).subscribe());
                return;
            default:
                C3632Fs0 c3632Fs06 = c55857ze3.z;
                if ((messageNano instanceof C3341Fg3) && ((C3341Fg3) messageNano).a == 30) {
                    C55857ze3.L(c55857ze3);
                    return;
                } else {
                    c55857ze3.q();
                    return;
                }
        }
    }
}
