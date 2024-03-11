package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeoutException;

/* renamed from: Pmk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9830Pmk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10464Qmk b;
    public final /* synthetic */ EnumC29921ilm c;
    public final /* synthetic */ C5126Ibd d;
    public final /* synthetic */ long e;

    public /* synthetic */ C9830Pmk(C10464Qmk c10464Qmk, EnumC29921ilm enumC29921ilm, C5126Ibd c5126Ibd, long j, int i) {
        this.a = i;
        this.b = c10464Qmk;
        this.c = enumC29921ilm;
        this.d = c5126Ibd;
        this.e = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Throwable c0247Aim;
        int i = this.a;
        EnumC29921ilm enumC29921ilm = this.c;
        long j = this.e;
        C5126Ibd c5126Ibd = this.d;
        C10464Qmk c10464Qmk = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th instanceof TimeoutException) {
                    c10464Qmk.c.l(enumC29921ilm, EnumC15463Ykd.a(c5126Ibd.i().a), j);
                    return Observable.P(new C38292oBl(enumC29921ilm, th, null));
                }
                return Observable.P(th);
            default:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof TimeoutException) {
                    c10464Qmk.c.l(enumC29921ilm, EnumC15463Ykd.a(c5126Ibd.i().a), j);
                    c0247Aim = new C38292oBl(enumC29921ilm, th2, null);
                } else if (th2 instanceof C16638a6j) {
                    c0247Aim = new C0247Aim(this.c, ((C16638a6j) th2).a, th2, true, (Long) null, 48);
                } else {
                    return Single.k(th2);
                }
                return Single.k(c0247Aim);
        }
    }
}
