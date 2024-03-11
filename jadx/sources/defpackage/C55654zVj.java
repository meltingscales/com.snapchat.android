package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: zVj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55654zVj {
    public final Context a;
    public final C31473jmf b;
    public final C3632Fs0 c;
    public final C41383qCg d;

    public C55654zVj(Context context, C31473jmf c31473jmf) {
        this.a = context;
        this.b = c31473jmf;
        C23321eSj c23321eSj = C23321eSj.f;
        C37795ns0 e = AbstractC41636qMj.e(c23321eSj, c23321eSj, "NearbyWifiPermissionResolver");
        this.c = C3632Fs0.a;
        this.d = new C41383qCg(e);
    }

    public final Single a() {
        int i = Build.VERSION.SDK_INT;
        C31473jmf c31473jmf = this.b;
        if (i >= 33) {
            if (!c31473jmf.m("android.permission.NEARBY_WIFI_DEVICES")) {
                EnumC46866tmf enumC46866tmf = EnumC46866tmf.NEARBY_WIFI_DEVICES;
                C41383qCg c41383qCg = this.d;
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new ObservableFilter(new ObservableSubscribeOn(c31473jmf.q((Activity) this.a, enumC46866tmf, c41383qCg), c41383qCg.e()), C38159o6d.c).D0(1L).S(), C52586xVj.a), new C54120yVj(this, 0)), new C54120yVj(this, 1)).s(Boolean.FALSE);
            }
        } else {
            c31473jmf.getClass();
        }
        return new SingleJust(Boolean.TRUE);
    }
}
