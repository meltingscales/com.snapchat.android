package defpackage;

import android.location.Location;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: w9c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50505w9c implements Function {
    public final /* synthetic */ C55105z9c a;
    public final /* synthetic */ U5k b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;

    public C50505w9c(C55105z9c c55105z9c, U5k u5k, long j, long j2, long j3, boolean z) {
        this.a = c55105z9c;
        this.b = u5k;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        a aVar;
        Float f;
        C11426Saf c11426Saf = (C11426Saf) obj;
        List list = (List) c11426Saf.a;
        C50909wPi c50909wPi = (C50909wPi) c11426Saf.b;
        C55105z9c c55105z9c = this.a;
        ((HKg) c55105z9c.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Long valueOf = Long.valueOf(currentTimeMillis - this.c);
        U5k u5k = this.b;
        u5k.e = valueOf;
        if (list.isEmpty()) {
            return new SingleJust(new C49558vX7(new G7c(u5k.o())));
        }
        long elapsedRealtimeNanos = ((Location) ID3.N2(list)).getElapsedRealtimeNanos();
        long j = this.d;
        u5k.b = Long.valueOf((j - elapsedRealtimeNanos) / 1000000);
        if (((Location) ID3.N2(list)).getElapsedRealtimeNanos() > j - 60000000000L) {
            z = true;
        } else {
            z = false;
        }
        u5k.c = Boolean.valueOf(!z);
        boolean z2 = !c55105z9c.d.a();
        C19539c01 a = c55105z9c.e.a();
        if (a != null) {
            f = Float.valueOf(a.a);
        } else {
            f = null;
        }
        SingleMap singleMap = new SingleMap(GDn.h(c55105z9c.b, list, c50909wPi, z2, true, new C9722Pic(Boolean.valueOf(!aVar.a()), f, c55105z9c.g.m(), 6), null, this.e, this.f, 32).r(V6c.Z), new C48973v9c(u5k, c55105z9c, currentTimeMillis));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C19720c77 e = c55105z9c.j.e();
        u5k.f = AbstractC56254zu3.g((HKg) c55105z9c.c, currentTimeMillis);
        return new SingleMap(new SingleTimeout(singleMap, 1500L, timeUnit, e, new SingleJust(new C49558vX7(new H7c(u5k.o())))), new C48973v9c(this.a, this.b, currentTimeMillis, 1));
    }
}
