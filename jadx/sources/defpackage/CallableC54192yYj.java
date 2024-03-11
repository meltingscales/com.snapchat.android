package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.concurrent.Callable;

/* renamed from: yYj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC54192yYj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesSettingsPresenter b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC54192yYj(SpectaclesSettingsPresenter spectaclesSettingsPresenter, String str, int i) {
        this.a = i;
        this.b = spectaclesSettingsPresenter;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        String str = this.c;
        SpectaclesSettingsPresenter spectaclesSettingsPresenter = this.b;
        switch (i) {
            case 0:
                JYj jYj = (JYj) spectaclesSettingsPresenter.d;
                if (jYj != null) {
                    jYj.o0(EnumC37271nWj.a, str);
                    return c38218o8m;
                }
                return null;
            case 1:
                NXj nXj = spectaclesSettingsPresenter.i;
                if (nXj.c().b(str) == 0) {
                    QZj c = nXj.c();
                    long currentTimeMillis = System.currentTimeMillis();
                    AbstractC6690Knh abstractC6690Knh = c.a;
                    abstractC6690Knh.b();
                    PZj pZj = c.e;
                    C6l a = pZj.a();
                    a.bindLong(1, currentTimeMillis);
                    a.bindString(2, str);
                    abstractC6690Knh.c();
                    try {
                        a.executeUpdateDelete();
                        abstractC6690Knh.m();
                    } finally {
                        abstractC6690Knh.j();
                        pZj.c(a);
                    }
                }
                return c38218o8m;
            default:
                ZMj zMj = spectaclesSettingsPresenter.X;
                zMj.getClass();
                Single e1 = AbstractC55790zbb.e1(zMj.a, TZj.d(str), C23321eSj.g.a.d, true, null, new EnumC23375eV1[0], 56);
                C10922Rfk c10922Rfk = new C10922Rfk(str, 16);
                e1.getClass();
                return new SingleResumeNext(new SingleDoOnSuccess(e1, c10922Rfk), new IFa(str, 23));
        }
    }
}
