package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeUnit;

/* renamed from: Dw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2468Dw6 implements Consumer {
    public final /* synthetic */ C3101Ew6 a;

    public C2468Dw6(C3101Ew6 c3101Ew6) {
        this.a = c3101Ew6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [kM, kM$V] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C45405spb c45405spb = (C45405spb) obj;
        InterfaceC37010nM interfaceC37010nM = this.a.e;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        ?? abstractC32358kM = new AbstractC32358kM(0);
        abstractC32358kM.d = elapsedRealtimeNanos;
        interfaceC37010nM.a(abstractC32358kM);
    }
}
