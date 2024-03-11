package defpackage;

import android.location.Location;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: DDm  reason: default package */
/* loaded from: classes7.dex */
public final class DDm implements InterfaceC44483sDm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C51147wZg d;
    public final InterfaceC47306u44 e;
    public final C1338Cbl h;
    public final C1338Cbl f = new C1338Cbl(new C55215zDm(this, 1));
    public final C1338Cbl g = new C1338Cbl(new C55215zDm(this, 0));
    public final LinkedHashMap i = new LinkedHashMap();

    public DDm(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C51147wZg c51147wZg, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = c51147wZg;
        this.e = interfaceC47306u44;
        this.h = new C1338Cbl(new C46242tN(interfaceC6225Jug4, 12));
    }

    public final SingleMap a() {
        C53681yDm c53681yDm = (C53681yDm) this.f.getValue();
        return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(c53681yDm.b(), c53681yDm.b.e()), new C52147xDm(c53681yDm, 3)), ADm.c);
    }

    public final Single b(EnumC17968ayf enumC17968ayf, NG9 ng9, Long l) {
        SingleOnErrorReturn r;
        this.d.getClass();
        if (ng9 != null) {
            Location location = new Location("");
            location.setLatitude(ng9.b.doubleValue());
            location.setLongitude(ng9.c.doubleValue());
            location.setAccuracy((float) ng9.e.doubleValue());
            location.setAltitude(ng9.d.doubleValue());
            r = e(location, enumC17968ayf, null, EnumC14569Wzm.a).r(ADm.d);
        } else {
            Observable c = ((AP4) this.g.getValue()).c();
            Location location2 = new Location("");
            c.getClass();
            r = new SingleFlatMap(new ObservableElementAtSingle(c, location2), new ZAm(7, this, enumC17968ayf)).r(ADm.e);
        }
        if (l != null) {
            return r.y(l.longValue(), TimeUnit.MILLISECONDS, new SingleCreate(C36459n.Z));
        }
        return r;
    }

    public final InterfaceC34767lth c() {
        return (InterfaceC34767lth) this.h.getValue();
    }

    public final C13305Uzm d(EnumC14569Wzm enumC14569Wzm, String str) {
        String str2 = enumC14569Wzm + '_' + str;
        LinkedHashMap linkedHashMap = this.i;
        C13305Uzm c13305Uzm = (C13305Uzm) linkedHashMap.get(str2);
        if (c13305Uzm == null) {
            C13305Uzm c13305Uzm2 = new C13305Uzm(((C13937Vzm) this.a.get()).a);
            linkedHashMap.put(str2, c13305Uzm2);
            return c13305Uzm2;
        }
        return c13305Uzm;
    }

    public final SingleMap e(Location location, EnumC17968ayf enumC17968ayf, Integer num, EnumC14569Wzm enumC14569Wzm) {
        return new SingleMap(new SingleFlatMap(this.e.n(EnumC18276bAm.b), new CIk(this, location, enumC17968ayf, num, enumC14569Wzm, 17)), new ZAm(8, this, location));
    }

    public final Single f(C43135rL9 c43135rL9) {
        C44670sL9 c44670sL9;
        C13305Uzm d = d(EnumC14569Wzm.a, "");
        synchronized (d) {
            ((HKg) d.h).getClass();
            c44670sL9 = null;
            if (System.currentTimeMillis() - d.c <= d.d && AbstractC26529gYc.c(d.e, d.f, c43135rL9.b, c43135rL9.c) * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) <= d.g) {
                c44670sL9 = d.a;
            }
        }
        if (c44670sL9 != null) {
            return new SingleJust(new KUf(new UU9(c44670sL9)));
        }
        C53681yDm c53681yDm = (C53681yDm) this.f.getValue();
        c53681yDm.getClass();
        return new SingleMap(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(c53681yDm.a.u(EnumC18276bAm.c), c53681yDm.b.e()), C50615wDm.b), new ZAm(10, c53681yDm, c43135rL9)), new C9432Owf(1, this, d, c43135rL9));
    }

    public final C43135rL9 g(Location location) {
        String str;
        C43135rL9 c43135rL9 = new C43135rL9();
        c43135rL9.b = location.getLatitude();
        c43135rL9.a |= 1;
        c43135rL9.c = location.getLongitude();
        c43135rL9.a |= 2;
        c43135rL9.d = location.getAccuracy();
        c43135rL9.a |= 4;
        C20428ca3 c20428ca3 = new C20428ca3();
        c20428ca3.h = location.getAltitude();
        c20428ca3.a |= 32;
        c20428ca3.c = ((BI6) c()).e0();
        c20428ca3.a |= 2;
        String str2 = "";
        if (((BI6) c()).e0() && (str = ((BI6) c()).z0) != null) {
            str2 = str;
        }
        c20428ca3.b = str2;
        c20428ca3.a |= 1;
        c43135rL9.g = c20428ca3;
        return c43135rL9;
    }
}
