package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: y57  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53466y57 implements Function0, InterfaceC34120lTa {
    public final long a;
    public final TimeUnit b;
    public final Scheduler c;
    public final Subject d = AbstractC38597oO2.m();
    public final C1338Cbl e = new C1338Cbl(new C51932x57(this, 1));

    public C53466y57(long j, TimeUnit timeUnit, Scheduler scheduler) {
        this.a = j;
        this.b = timeUnit;
        this.c = scheduler;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return (Consumer) this.e.getValue();
    }
}
