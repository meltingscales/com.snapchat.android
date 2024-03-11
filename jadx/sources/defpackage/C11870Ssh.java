package defpackage;

import android.os.Process;
import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ssh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11870Ssh implements Function {
    public final /* synthetic */ InterfaceC2796Ejh a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    public C11870Ssh(InterfaceC2796Ejh interfaceC2796Ejh, long j, long j2) {
        this.a = interfaceC2796Ejh;
        this.b = j;
        this.c = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24922fVd c24922fVd = (C24922fVd) this.a;
        c24922fVd.getClass();
        c24922fVd.getClass();
        return new C24137ezl(SystemClock.elapsedRealtime() - this.b, Process.getElapsedCpuTime() - this.c, obj);
    }
}
