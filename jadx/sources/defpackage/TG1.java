package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: TG1  reason: default package */
/* loaded from: classes7.dex */
public final class TG1 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Location b;

    public /* synthetic */ TG1(Location location, int i) {
        this.a = i;
        this.b = location;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        Location location = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Location location2 = (Location) obj;
                switch (i) {
                    case 0:
                        return location.hasSpeed();
                    default:
                        if (location.getAccuracy() <= 0.0f) {
                            return false;
                        }
                        return true;
                }
            case 1:
                Location location3 = (Location) obj;
                switch (i) {
                    case 0:
                        return location.hasSpeed();
                    default:
                        if (location.getAccuracy() <= 0.0f) {
                            return false;
                        }
                        return true;
                }
            default:
                WAi wAi = (WAi) obj;
                if (location.getAccuracy() <= 0.0f || !location.hasAltitude()) {
                    return false;
                }
                return true;
        }
    }
}
