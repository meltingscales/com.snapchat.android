package defpackage;

import com.snap.plus.lib.streakrestore.StreakRestoreDurableJob;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: jWk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31085jWk {
    public final A35 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;

    public C31085jWk(A35 a35, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = a35;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
    }

    public final void a(JVk jVk, C6369Kag c6369Kag, C3207Fag c3207Fag, String str, DisposableContainer disposableContainer) {
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        Observable n = ((InterfaceC47832uP7) interfaceC6857Kug.get()).n("STREAK_RESTORE_DURABLE_JOB");
        C50277w08 c50277w08 = C50277w08.a;
        n.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new ObservableElementAtSingle(n, c50277w08), new C29554iWk(this, 1));
        String str2 = c6369Kag.c;
        String str3 = c3207Fag.c;
        ((HKg) ((InterfaceC7403Lr3) this.d.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C54015yRa c54015yRa = new C54015yRa(60L, TimeUnit.SECONDS);
        AbstractC50324w26.w0(new SingleDelayWithCompletable(((InterfaceC47832uP7) interfaceC6857Kug.get()).g(new StreakRestoreDurableJob(new ZO7(0, Collections.singletonList(1), EnumC34021lP7.a, null, c54015yRa, new C54510ylh((EnumC4112Glh) null, 30L, (Integer) 5, 5), null, false, false, null, null, null, null, false, 16329, null), new HVk(c3207Fag.b, currentTimeMillis, str2, str3, jVk.name(), str))), singleFlatMapCompletable), disposableContainer);
    }
}
