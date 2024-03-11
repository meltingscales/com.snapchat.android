package defpackage;

import android.net.wifi.WifiManager;
import android.os.Build;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: CZj  reason: default package */
/* loaded from: classes7.dex */
public final class CZj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ EZj b;

    public /* synthetic */ CZj(EZj eZj, int i) {
        this.a = i;
        this.b = eZj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v31, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object sTj;
        int i;
        KQj kQj;
        int i2;
        ZUj zUj;
        EnumC31014jTl enumC31014jTl;
        int i3 = this.a;
        EZj eZj = this.b;
        switch (i3) {
            case 0:
                AWl aWl = (AWl) obj;
                SQj sQj = SQj.g;
                Object obj2 = aWl.b;
                if (obj2 == sQj || obj2 == SQj.e) {
                    eZj.d(eZj.e().f(((AbstractC29409iQj) aWl.a).d));
                    return;
                }
                return;
            default:
                C26418gTl c26418gTl = (C26418gTl) obj;
                int ordinal = c26418gTl.b.ordinal();
                EnumC46094tH1 enumC46094tH1 = c26418gTl.e;
                ZUj zUj2 = c26418gTl.j;
                AbstractC29409iQj abstractC29409iQj = c26418gTl.a;
                switch (ordinal) {
                    case 4:
                        abstractC29409iQj.h();
                        eZj.getClass();
                        return;
                    case 5:
                    case 8:
                    case 14:
                    default:
                        return;
                    case 6:
                        eZj.a.onNext(new Object());
                        return;
                    case 7:
                        eZj.n = c26418gTl.h;
                        return;
                    case 9:
                        eZj.a.onNext(new Object());
                        eZj.d(eZj.e().f(abstractC29409iQj.d));
                        C37699no4 e = eZj.e();
                        String str = abstractC29409iQj.d;
                        C18790bVj d = e.d();
                        AbstractC6690Knh abstractC6690Knh = d.a;
                        abstractC6690Knh.b();
                        C17255aVj c17255aVj = d.g;
                        C6l a = c17255aVj.a();
                        a.bindString(1, str);
                        abstractC6690Knh.c();
                        try {
                            a.executeUpdateDelete();
                            abstractC6690Knh.m();
                            return;
                        } finally {
                            abstractC6690Knh.j();
                            c17255aVj.c(a);
                        }
                    case 10:
                        if (zUj2 != null && ID3.v2((Set) eZj.o.getValue(), enumC46094tH1)) {
                            sTj = new STj(zUj2.d(), zUj2.y0);
                            break;
                        } else {
                            return;
                        }
                        break;
                    case 11:
                        if (zUj2 != null && ID3.v2((Set) eZj.o.getValue(), enumC46094tH1)) {
                            eZj.a.onNext(new VTj(zUj2.d(), c26418gTl.k, zUj2.y0));
                            return;
                        }
                        return;
                    case 12:
                        if (zUj2 != null) {
                            if (enumC46094tH1 == null) {
                                i = -1;
                            } else {
                                i = DZj.a[enumC46094tH1.ordinal()];
                            }
                            boolean z = c26418gTl.q;
                            if (i != 1 && i != 2) {
                                if (i == 3) {
                                    if (z) {
                                        C3632Fs0 c3632Fs0 = eZj.s;
                                        return;
                                    } else if (abstractC29409iQj.H0()) {
                                        C37795ns0 c37795ns0 = eZj.g;
                                        String d2 = zUj2.d();
                                        String str2 = zUj2.b;
                                        ((HKg) eZj.c).getClass();
                                        long currentTimeMillis = System.currentTimeMillis();
                                        long d3 = zUj2.c().d();
                                        if (zUj2.i()) {
                                            i2 = 10000;
                                        } else {
                                            i2 = 3000;
                                        }
                                        EnumC15463Ykd f = EZj.f(zUj2, abstractC29409iQj);
                                        LEh lEh = (LEh) eZj.j;
                                        lEh.getClass();
                                        AbstractC50324w26.p0(new CompletableOnErrorComplete(new CompletableDefer(new DEh(lEh, d2, c37795ns0, currentTimeMillis, d3, i2, f, str2)).i(new Object()), UMj.j), eZj.f);
                                        return;
                                    } else {
                                        eZj.getClass();
                                        String d4 = zUj2.d();
                                        AbstractC50324w26.u0(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(new ObservableFlatMapSingle(new ObservableJust(zUj2), new WPj(2, eZj, d4)), new C51150wZj(eZj, d4, abstractC29409iQj, 0)), new C52682xZj(eZj, zUj2, 0)), new C51150wZj(eZj, d4, abstractC29409iQj, 1)), eZj.f);
                                        DRj a2 = eZj.g().a2();
                                        WifiManager wifiManager = (WifiManager) eZj.d.getApplicationContext().getSystemService("wifi");
                                        if (Build.VERSION.SDK_INT > 28 && !wifiManager.isWifiEnabled()) {
                                            kQj = KQj.D0;
                                        } else {
                                            kQj = KQj.A0;
                                        }
                                        MQj mQj = new MQj(kQj);
                                        a2.getClass();
                                        a2.a(a2, new C41188q4l(29, abstractC29409iQj, mQj));
                                        return;
                                    }
                                }
                                return;
                            }
                            eZj.a.onNext(new TTj(zUj2.d(), zUj2.y0));
                            if (!z) {
                                EZj.c(zUj2, abstractC29409iQj, eZj);
                                return;
                            }
                            return;
                        }
                        return;
                    case 13:
                        if (zUj2 != null && ID3.v2((Set) eZj.o.getValue(), enumC46094tH1)) {
                            sTj = new UTj(zUj2.d(), zUj2.y0);
                            break;
                        } else {
                            return;
                        }
                        break;
                    case 15:
                        String str3 = c26418gTl.o;
                        if (str3 != null) {
                            List list = eZj.n;
                            if (list != null) {
                                ListIterator listIterator = list.listIterator(list.size());
                                while (listIterator.hasPrevious()) {
                                    zUj = (ZUj) listIterator.previous();
                                    if (K1c.m(zUj.Z, str3)) {
                                    }
                                }
                                throw new NoSuchElementException("List contains no element matching the predicate.");
                            }
                            zUj = null;
                            int ordinal2 = c26418gTl.p.ordinal();
                            Subject subject = eZj.a;
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 == 2) {
                                        subject.onNext(new C43483rZj(str3));
                                        if (zUj != null) {
                                            enumC31014jTl = EnumC31014jTl.c;
                                        } else {
                                            return;
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    subject.onNext(new C46550tZj(str3));
                                    if (zUj != null) {
                                        enumC31014jTl = EnumC31014jTl.b;
                                    } else {
                                        return;
                                    }
                                }
                            } else {
                                subject.onNext(new C45018sZj(str3));
                                if (zUj != null) {
                                    enumC31014jTl = EnumC31014jTl.a;
                                } else {
                                    return;
                                }
                            }
                            zUj.y0 = enumC31014jTl;
                            return;
                        }
                        return;
                }
                eZj.a.onNext(sTj);
                return;
        }
    }
}
