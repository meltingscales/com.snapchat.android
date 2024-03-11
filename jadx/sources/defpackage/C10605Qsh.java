package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import kotlin.jvm.functions.Function0;

/* renamed from: Qsh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10605Qsh implements InterfaceC36426myg {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Flowable b;
    public final /* synthetic */ Scheduler c;

    public C10605Qsh(Flowable flowable, Scheduler scheduler, Function0 function0) {
        this.a = function0;
        this.b = flowable;
        this.c = scheduler;
    }

    @Override // defpackage.InterfaceC36426myg
    public final void subscribe(M0l m0l) {
        boolean booleanValue = ((Boolean) this.a.invoke()).booleanValue();
        Flowable flowable = this.b;
        if (booleanValue) {
            flowable.G(this.c).subscribe(m0l);
        } else {
            flowable.subscribe(m0l);
        }
    }
}
