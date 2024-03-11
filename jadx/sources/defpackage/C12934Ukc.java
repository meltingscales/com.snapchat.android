package defpackage;

import android.location.Location;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Ukc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12934Ukc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14197Wkc b;

    public /* synthetic */ C12934Ukc(C14197Wkc c14197Wkc, int i) {
        this.a = i;
        this.b = c14197Wkc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C14197Wkc c14197Wkc = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                return c14197Wkc.a();
            default:
                c14197Wkc.getClass();
                List d2 = DYk.d2((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
                int size = d2.size();
                B0 b0 = B0.a;
                if (size != 2) {
                    d2.isEmpty();
                    return b0;
                }
                Double s1 = AYk.s1((String) d2.get(0));
                Double s12 = AYk.s1((String) d2.get(1));
                if (s1 != null && s12 != null) {
                    Location location = new Location("Mock location");
                    location.setLatitude(s1.doubleValue());
                    location.setLongitude(s12.doubleValue());
                    location.setAccuracy(0.0f);
                    ((HKg) c14197Wkc.a).getClass();
                    location.setTime(System.currentTimeMillis());
                    location.setAltitude(0.0d);
                    location.setElapsedRealtimeNanos(System.currentTimeMillis());
                    return new KUf(location);
                }
                return b0;
        }
    }
}
