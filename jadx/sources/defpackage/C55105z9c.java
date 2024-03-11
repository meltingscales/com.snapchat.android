package defpackage;

import android.os.SystemClock;
import com.snap.framework.lifecycle.a;
import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: z9c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55105z9c implements InterfaceC47439u9c {
    public final InterfaceC16419Zxm a;
    public final C50240vym b;
    public final InterfaceC7403Lr3 c;
    public final a d;
    public final C22608e01 e;
    public final C16656a7c f;
    public final C42979rF3 g;
    public final C44775sPg h;
    public final C3632Fs0 i;
    public final C41383qCg j;

    public C55105z9c(InterfaceC16419Zxm interfaceC16419Zxm, C50240vym c50240vym, InterfaceC7403Lr3 interfaceC7403Lr3, a aVar, C22608e01 c22608e01, C16656a7c c16656a7c, C42979rF3 c42979rF3, C44775sPg c44775sPg) {
        this.a = interfaceC16419Zxm;
        this.b = c50240vym;
        this.c = interfaceC7403Lr3;
        this.d = aVar;
        this.e = c22608e01;
        this.f = c16656a7c;
        this.g = c42979rF3;
        this.h = c44775sPg;
        C56261zua c56261zua = C56261zua.C0;
        c56261zua.getClass();
        Collections.singletonList("LiveLocationServiceRequesterImpl");
        this.i = C3632Fs0.a;
        this.j = new C41383qCg(new C37795ns0(c56261zua, "LiveLocationServiceRequesterImpl"));
    }

    public static final J7c a(C55105z9c c55105z9c, Object obj, U5k u5k) {
        c55105z9c.getClass();
        if (obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return new F7c(th.getMessage(), th, u5k.o());
        } else if (obj instanceof String) {
            String str = (String) obj;
            return new F7c(str, new Exception(str), u5k.o());
        } else {
            return new I7c(obj, u5k.o());
        }
    }

    public final SingleFlatMapObservable b(long j, long j2, boolean z) {
        HashMap hashMap;
        HKg hKg = (HKg) this.c;
        hKg.getClass();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        hKg.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j3 = currentTimeMillis - j2;
        C16656a7c c16656a7c = this.f;
        Observable T = ((C14197Wkc) c16656a7c.c).a().T(new W6c(0, c16656a7c), false);
        ObservableRefCount observableRefCount = ((C24113eym) this.a).v;
        C44775sPg c44775sPg = this.h;
        C44107rym c44107rym = (C44107rym) c44775sPg.b;
        if (z) {
            hashMap = ED3.O1(new C11426Saf(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "notification-test"));
        } else {
            hashMap = null;
        }
        SingleCache singleCache = c44107rym.g;
        C19149bkb c19149bkb = new C19149bkb(hashMap, 1);
        singleCache.getClass();
        return new SingleFlatMapObservable(SinglesKt.a(new SingleMap(new SingleSubscribeOn(new SingleMap(singleCache, c19149bkb), c44107rym.d.e()), new C36628n6h(13, c44775sPg)), observableRefCount.S()), new C52037x9c(j, this, T, observableRefCount, j3, currentTimeMillis, elapsedRealtimeNanos));
    }

    public final SingleFlatMap c(long j, boolean z) {
        return new SingleFlatMap(((C24113eym) this.a).v.S(), new C53571y9c(this, j, z));
    }
}
