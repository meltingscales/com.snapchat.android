package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: B00  reason: default package */
/* loaded from: classes4.dex */
public final class B00 {
    public final Context a;
    public final C29559iX1 b;
    public final InterfaceC48618uv8 c;
    public final InterfaceC6857Kug d;
    public final C31473jmf e;
    public final ZX f;
    public final C52542xU g;
    public final InterfaceC11163Rpe h;
    public final C41383qCg i;

    public B00(Context context, C29559iX1 c29559iX1, InterfaceC48618uv8 interfaceC48618uv8, InterfaceC6225Jug interfaceC6225Jug, C31473jmf c31473jmf, ZX zx, C52542xU c52542xU, InterfaceC11163Rpe interfaceC11163Rpe) {
        this.a = context;
        this.b = c29559iX1;
        this.c = interfaceC48618uv8;
        this.d = interfaceC6225Jug;
        this.e = c31473jmf;
        this.f = zx;
        this.g = c52542xU;
        this.h = interfaceC11163Rpe;
        C15783Yxj c15783Yxj = C22550dxj.d;
        c15783Yxj.getClass();
        this.i = new C41383qCg(new C37795ns0(c15783Yxj, "AppStateForegroundBuilder"));
    }

    public final SingleFlatMap a(C50909wPi c50909wPi, Long l) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new SY3(7, this, c50909wPi, l));
        C41383qCg c41383qCg = this.i;
        return new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(singleFromCallable, c41383qCg.m()), new C54869z00(this, 0)), c41383qCg.e()), new C54869z00(this, 1));
    }
}
