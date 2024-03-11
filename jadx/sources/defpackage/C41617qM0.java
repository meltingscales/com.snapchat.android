package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Arrays;

/* renamed from: qM0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41617qM0 implements InterfaceC22151dhj {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C41617qM0(L57 l57) {
        this.b = l57;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC22151dhj
    public final Single a(Uri uri, InterfaceC31906k3m interfaceC31906k3m, boolean z, C9652Pfh c9652Pfh, EnumC14029Wdh enumC14029Wdh, long j, EnumC23375eV1... enumC23375eV1Arr) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((IV6) ((InterfaceC6857Kug) obj).get()).a(uri, interfaceC31906k3m, z, c9652Pfh, EnumC14029Wdh.e, j, (EnumC23375eV1[]) Arrays.copyOf(enumC23375eV1Arr, enumC23375eV1Arr.length));
            default:
                Single single = (Single) obj;
                G9l g9l = new G9l(uri, interfaceC31906k3m, z, c9652Pfh, enumC14029Wdh, j, enumC23375eV1Arr, 0);
                single.getClass();
                return new SingleFlatMap(single, g9l);
        }
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Observable b(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((IV6) ((InterfaceC6857Kug) obj).get()).b(uri, interfaceC31906k3m);
            default:
                Single single = (Single) obj;
                C34531lk6 c34531lk6 = new C34531lk6(4, uri, interfaceC31906k3m);
                single.getClass();
                return new SingleFlatMapObservable(single, c34531lk6);
        }
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Observable c(Uri uri) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((IV6) ((InterfaceC6857Kug) obj).get()).c(uri);
            default:
                Single single = (Single) obj;
                BV6 bv6 = new BV6(uri, 1);
                single.getClass();
                return new SingleFlatMapObservable(single, bv6);
        }
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Single d(Uri uri, InterfaceC31906k3m interfaceC31906k3m, long j, C9652Pfh c9652Pfh) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new SingleMap(((IV6) ((InterfaceC6857Kug) obj).get()).j(uri, new I4i(interfaceC31906k3m, EnumC14029Wdh.e, j, uri, c9652Pfh), true, new EnumC23375eV1[0]), C40082pM0.b);
            default:
                Single single = (Single) obj;
                C15666Ysm c15666Ysm = new C15666Ysm(uri, interfaceC31906k3m, j, c9652Pfh, 3);
                single.getClass();
                return new SingleFlatMap(single, c15666Ysm);
        }
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Single e(Uri uri, Uri uri2, C4115Glk c4115Glk) {
        switch (this.a) {
            case 0:
                return ((IV6) ((InterfaceC6857Kug) this.b).get()).e(uri, uri2, c4115Glk);
            default:
                return Single.k(new UnsupportedOperationException());
        }
    }

    public C41617qM0(Observable observable, RV0 rv0) {
        this.b = new ObservableMap(observable, new C29703id0(7, rv0)).D0(1L).w0();
    }
}
