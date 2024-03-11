package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: nRc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37144nRc implements Function {
    public final /* synthetic */ C38679oRc a;
    public final /* synthetic */ C49331vNk b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ GQc f;
    public final /* synthetic */ long g;
    public final /* synthetic */ Rect h;
    public final /* synthetic */ Map i;
    public final /* synthetic */ QVc j;
    public final /* synthetic */ FYe k;
    public final /* synthetic */ long t;

    public C37144nRc(C38679oRc c38679oRc, C49331vNk c49331vNk, String str, String str2, String str3, GQc gQc, long j, Rect rect, LinkedHashMap linkedHashMap, QVc qVc, FYe fYe, long j2) {
        this.a = c38679oRc;
        this.b = c49331vNk;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = gQc;
        this.g = j;
        this.h = rect;
        this.i = linkedHashMap;
        this.j = qVc;
        this.k = fYe;
        this.t = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C38679oRc c38679oRc = this.a;
        return new ObservableDoFinally(new SingleFlatMapObservable(new SingleObserveOn(new SingleFlatMap(new SingleDelayWithCompletable(new SingleDefer(new ID1((Object) this.a, (Object) this.b, this.c, (Object) this.d, 14)), ((C46394tT7) c38679oRc.c).a(EnumC30181iw8.d)), new C31040jV(this.a, this.d, this.b, this.e, 3)).w(30000L, TimeUnit.MILLISECONDS), c38679oRc.j.m()), new C35609mRc(this.a, this.f, this.g, this.e, this.h, this.i, this.j, this.k, booleanValue, this.t)), new Z9c(16, c38679oRc));
    }
}
