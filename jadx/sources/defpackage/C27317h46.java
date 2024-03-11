package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.AbstractObservableWithUpstream;
import io.reactivex.rxjava3.internal.operators.observable.ObservableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import java.util.concurrent.TimeUnit;

/* renamed from: h46  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27317h46 implements InterfaceC2607Ec0 {
    public final InterfaceC54295yd0 a;
    public final InterfaceC18175b6l b;
    public final Scheduler c;
    public final Scheduler d;
    public int f;
    public int g;
    public final C1338Cbl e = new C1338Cbl(new C25784g46(this, 0));
    public final C13531Vj3 h = new C13531Vj3(5);
    public final C13531Vj3 i = new C13531Vj3(5);

    public C27317h46(InterfaceC19151bkd interfaceC19151bkd, C12959Ulc c12959Ulc, C48535us0 c48535us0, C48535us0 c48535us02) {
        this.a = interfaceC19151bkd;
        this.b = c12959Ulc;
        this.c = c48535us0;
        this.d = c48535us02;
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final CompletableEmpty a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final Completable e() {
        return new C5497Iqg(new C25784g46(this, 1));
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final C30273j0 f() {
        return null;
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final String getTag() {
        return "DecoderToMuxerBridge(" + this.a.getTag() + '-' + ((InterfaceC43525rbd) this.e.getValue()).getTag() + ')';
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final Completable run() {
        AbstractObservableWithUpstream abstractObservableWithUpstream;
        AbstractObservableWithUpstream M = this.a.g().M(new C40243pSg(6, this));
        Scheduler scheduler = this.d;
        if (scheduler != null) {
            abstractObservableWithUpstream = new ObservableTimeoutTimed(M, 10000L, TimeUnit.MILLISECONDS, scheduler, new ObservableError(new C2650Edi(22, this)));
        } else {
            abstractObservableWithUpstream = null;
        }
        if (abstractObservableWithUpstream != null) {
            M = abstractObservableWithUpstream;
        }
        return M.k0(this.c).t(new LIi(15, this)).i(new C17296aXc(2, this));
    }
}
