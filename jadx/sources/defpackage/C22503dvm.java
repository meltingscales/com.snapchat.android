package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.provider.Settings;
import com.snap.framework.misc.AppContext;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: dvm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22503dvm implements InterfaceC15284Yd7 {
    public final InterfaceC1953Db4 a;
    public final AbstractC42716r4f b;
    public final C1338Cbl c;
    public final C41383qCg d;

    public C22503dvm(Context context, InterfaceC1953Db4 interfaceC1953Db4, KUf kUf) {
        this.a = interfaceC1953Db4;
        this.b = kUf;
        this.c = new C1338Cbl(new C55852zdn(context, 17));
        C1528Cjf c1528Cjf = C1528Cjf.R0;
        c1528Cjf.getClass();
        this.d = new C41383qCg(new C37795ns0(c1528Cjf, "UUID_STORE"));
    }

    public final String a(String str, boolean z) {
        boolean y1 = BYk.y1(str);
        C1338Cbl c1338Cbl = this.c;
        if (y1) {
            str = AbstractC41139q2m.a().toString();
            ((SharedPreferences) c1338Cbl.getValue()).edit().putString("INSTANCE_UUID", str).apply();
            AbstractC42716r4f abstractC42716r4f = this.b;
            if (abstractC42716r4f.d()) {
                C52743xc7 c52743xc7 = new C52743xc7();
                c52743xc7.a(str);
                ((I0a) ((InterfaceC20798cp1) abstractC42716r4f.c())).g(new C19264bp1(null, null, null, c52743xc7, null, 23)).p().subscribe();
            }
        } else if (z) {
            ((SharedPreferences) c1338Cbl.getValue()).edit().putString("INSTANCE_UUID", str).apply();
        }
        return str;
    }

    public final SingleMap b() {
        return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC42117qgg(8, this)), this.d.e()), new C30449j70(18, this));
    }

    public final String c() {
        return String.valueOf(Settings.Secure.getString(AppContext.get().getContentResolver(), "android_id").hashCode() % 1000000);
    }
}
