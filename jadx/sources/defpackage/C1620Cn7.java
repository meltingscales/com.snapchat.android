package defpackage;

import android.location.Location;
import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Cn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1620Cn7 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C1620Cn7(long j, C55105z9c c55105z9c, long j2, long j3, C34897lym c34897lym) {
        this.b = j;
        this.e = c55105z9c;
        this.c = j2;
        this.d = j3;
        this.f = c34897lym;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        long j = this.b;
        switch (i) {
            case 0:
                C10571Qr7 c10571Qr7 = (C10571Qr7) obj;
                if (AbstractC38597oO2.c((HKg) ((C4785Hn7) obj3).d, j) > 1000) {
                    AbstractC49107vEl.b("DF is taking too long to prepare story data to launch opera. Please shake.");
                }
                long j2 = this.d;
                return AbstractC26201gKn.f(c10571Qr7, this.c, j2, null, (HashMap) obj2, 4);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Location location = (Location) c11426Saf.a;
                C50909wPi c50909wPi = (C50909wPi) c11426Saf.b;
                U5k u5k = new U5k();
                u5k.d = Long.valueOf(j);
                C55105z9c c55105z9c = (C55105z9c) obj3;
                ((HKg) c55105z9c.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                u5k.e = Long.valueOf(currentTimeMillis - this.c);
                HKg hKg = (HKg) c55105z9c.c;
                hKg.getClass();
                u5k.b = Long.valueOf((SystemClock.elapsedRealtimeNanos() - location.getElapsedRealtimeNanos()) / 1000000);
                if (location.getElapsedRealtimeNanos() > this.d - 60000000000L) {
                    z = true;
                } else {
                    z = false;
                }
                u5k.c = Boolean.valueOf(!z);
                u5k.h = Float.valueOf(location.getAccuracy());
                u5k.g = Float.valueOf(location.getSpeed());
                C34897lym c34897lym = (C34897lym) obj2;
                c34897lym.getClass();
                C15599Yq3 c15599Yq3 = new C15599Yq3();
                c34897lym.b.getClass();
                C14829Xkc b = C21588dKf.b(location, c50909wPi, !c55105z9c.d.a());
                c15599Yq3.a = 1;
                c15599Yq3.b = b;
                c15599Yq3.a(c50909wPi.q);
                c15599Yq3.b(c50909wPi.m);
                SingleMap singleMap = new SingleMap(c34897lym.a.a(c15599Yq3).r(V6c.y0), new C48973v9c(u5k, c55105z9c, currentTimeMillis, 0));
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C19720c77 e = c55105z9c.j.e();
                hKg.getClass();
                u5k.f = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
                return new SingleMap(new SingleTimeout(singleMap, 1500L, timeUnit, e, new SingleJust(new C49558vX7(new H7c(u5k.o())))), new C48973v9c(c55105z9c, u5k, currentTimeMillis, 3));
        }
    }

    public C1620Cn7(C4785Hn7 c4785Hn7, long j, long j2, long j3, HashMap hashMap) {
        this.e = c4785Hn7;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.f = hashMap;
    }
}
