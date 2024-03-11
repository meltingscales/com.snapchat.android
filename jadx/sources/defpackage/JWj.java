package defpackage;

import android.text.TextUtils;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;
import java.util.concurrent.Callable;
import java.util.regex.Pattern;

/* renamed from: JWj  reason: default package */
/* loaded from: classes7.dex */
public final class JWj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesPairPresenter b;
    public final /* synthetic */ String c;

    public /* synthetic */ JWj(SpectaclesPairPresenter spectaclesPairPresenter, String str, int i) {
        this.a = i;
        this.b = spectaclesPairPresenter;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        boolean q3;
        int i = this.a;
        String str2 = this.c;
        SpectaclesPairPresenter spectaclesPairPresenter = this.b;
        switch (i) {
            case 0:
                AbstractC29409iQj abstractC29409iQj = spectaclesPairPresenter.O0;
                if (abstractC29409iQj == null) {
                    return null;
                }
                C49402vQj D = abstractC29409iQj.D();
                if (D != null) {
                    str = D.b;
                } else {
                    str = null;
                }
                DTm dTm = spectaclesPairPresenter.g;
                if (str == null) {
                    dTm.getClass();
                    str = DTm.p(0);
                }
                String obj = DYk.n2(Pattern.compile(str).matcher(str2).replaceFirst("")).toString();
                boolean a = spectaclesPairPresenter.k.a(EnumC37079nOj.N1);
                if (obj.length() < 4) {
                    LWj lWj = (LWj) spectaclesPairPresenter.d;
                    if (lWj == null) {
                        return null;
                    }
                    q3 = spectaclesPairPresenter.q3(lWj, new C29803ih4(3, str2, str, a));
                } else if (dTm.s(obj, abstractC29409iQj.d)) {
                    LWj lWj2 = (LWj) spectaclesPairPresenter.d;
                    if (lWj2 == null) {
                        return null;
                    }
                    q3 = spectaclesPairPresenter.q3(lWj2, new C29803ih4(4, obj, str, a));
                } else {
                    C49402vQj D2 = abstractC29409iQj.D();
                    if (D2 != null && !TextUtils.equals(D2.c, obj)) {
                        D2.c = obj;
                        spectaclesPairPresenter.m3().R1().m(abstractC29409iQj.d, D2);
                        BWj bWj = spectaclesPairPresenter.U0;
                        SpectaclesPairPresenter spectaclesPairPresenter2 = bWj.f;
                        spectaclesPairPresenter2.n3(bWj, new AWj(spectaclesPairPresenter2, 5));
                    }
                    if (abstractC29409iQj.G0()) {
                        LWj lWj3 = (LWj) spectaclesPairPresenter.d;
                        if (lWj3 != null) {
                            spectaclesPairPresenter.q3(lWj3, DWj.e);
                        }
                    } else {
                        spectaclesPairPresenter.l3();
                    }
                    return C38218o8m.a;
                }
                return Boolean.valueOf(q3);
            default:
                return Boolean.valueOf(spectaclesPairPresenter.s3(str2));
        }
    }
}
