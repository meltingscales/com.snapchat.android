package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Build;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: UCe  reason: default package */
/* loaded from: classes6.dex */
public final class UCe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZCe b;
    public final /* synthetic */ Activity c;

    public /* synthetic */ UCe(int i, Activity activity, ZCe zCe) {
        this.a = i;
        this.b = zCe;
        this.c = activity;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        Long valueOf;
        int i = this.a;
        Activity activity = this.c;
        ZCe zCe = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                zCe.getClass();
                return new CompletableFromAction(new TCe(1, activity, zCe));
            default:
                if (!((Boolean) obj).booleanValue()) {
                    C3632Fs0 c3632Fs0 = zCe.f;
                    return new SingleJust(Boolean.FALSE);
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    C31473jmf c31473jmf = (C31473jmf) zCe.j.get();
                    if (!c31473jmf.r()) {
                        valueOf = 0L;
                    } else {
                        valueOf = Long.valueOf(((SharedPreferences) c31473jmf.e.get()).getLong("android.permission.POST_NOTIFICATIONS", 0L));
                    }
                    j = valueOf.longValue();
                } else {
                    zCe.getClass();
                    j = 0;
                }
                if (j != 0 && !AbstractC38956od.e(activity, "android.permission.POST_NOTIFICATIONS")) {
                    return new SingleJust(Boolean.FALSE);
                }
                EnumC46866tmf enumC46866tmf = EnumC46866tmf.BILLBOARD_NOTIFICATION_ENABLE;
                ((InterfaceC51860x2a) zCe.i.get()).d(ZCe.a(ECe.L1, enumC46866tmf), 1L);
                return new SingleMap(new SingleDoOnSuccess(new ObservableFilter(((C31473jmf) zCe.j.get()).q(activity, enumC46866tmf, null), new C40570pg4(enumC46866tmf, 6)).S(), new WCe(zCe, enumC46866tmf, 1)), XCe.a);
        }
    }
}
