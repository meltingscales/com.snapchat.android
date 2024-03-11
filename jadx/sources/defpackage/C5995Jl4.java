package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Jl4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5995Jl4 implements InterfaceC49076vDf {
    public final InterfaceC7403Lr3 a;
    public final Function1 b;
    public final Function0 c;
    public boolean d;
    public final /* synthetic */ C12320Tl4 e;

    public C5995Jl4(C12320Tl4 c12320Tl4, InterfaceC7403Lr3 interfaceC7403Lr3, C55107z9e c55107z9e) {
        C5363Il4 c5363Il4 = C5363Il4.d;
        this.e = c12320Tl4;
        this.a = interfaceC7403Lr3;
        this.b = c55107z9e;
        this.c = c5363Il4;
    }

    @Override // defpackage.InterfaceC49076vDf
    public final void a(AbstractC50608wDf abstractC50608wDf) {
        if (abstractC50608wDf.a == -1) {
            ((HKg) this.a).getClass();
            abstractC50608wDf.a = SystemClock.elapsedRealtime();
        }
        if (((Boolean) this.c.invoke()).booleanValue()) {
            if (!this.d) {
                this.b.invoke(abstractC50608wDf);
                return;
            }
            return;
        }
        this.e.f.a(new RunnableC24764fP(13, this, abstractC50608wDf));
    }
}
