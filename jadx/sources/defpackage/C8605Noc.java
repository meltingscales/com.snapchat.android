package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Noc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8605Noc implements InterfaceC22151dhj {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;

    public C8605Noc(Context context, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = interfaceC6225Jug;
        C5603Iv2.C0.getClass();
        Collections.singletonList("LockscreenSnapContentResolver");
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Single a(Uri uri, InterfaceC31906k3m interfaceC31906k3m, boolean z, C9652Pfh c9652Pfh, EnumC14029Wdh enumC14029Wdh, long j, EnumC23375eV1... enumC23375eV1Arr) {
        return new SingleFromCallable(new CallableC39137ok6(3, this, uri));
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Observable b(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        return new ObservableJust(new C32934khj(new WMd(EnumC17442adc.a, false, 0L, null, null, null, null, null, 2046)));
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Observable c(Uri uri) {
        return new ObservableJust(Float.valueOf(1.0f));
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Single d(Uri uri, InterfaceC31906k3m interfaceC31906k3m, long j, C9652Pfh c9652Pfh) {
        return new SingleMap(new SingleFromCallable(new CallableC39137ok6(3, this, uri)), C40082pM0.t);
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Single e(Uri uri, Uri uri2, C4115Glk c4115Glk) {
        return Single.k(new UnsupportedOperationException());
    }
}
