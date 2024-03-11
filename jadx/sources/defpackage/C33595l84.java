package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: l84  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33595l84 implements InterfaceC32013k84 {
    public final /* synthetic */ long a;
    public final /* synthetic */ Scheduler b;

    public C33595l84(long j, C19720c77 c19720c77) {
        this.a = j;
        this.b = c19720c77;
    }

    @Override // defpackage.InterfaceC32013k84
    public final Observable a() {
        return new ObservableMap(Observable.G0(this.a, TimeUnit.MILLISECONDS, this.b), RG.c).A0(Boolean.FALSE);
    }
}
