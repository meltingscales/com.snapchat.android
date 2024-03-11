package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromPublisher;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: mJg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35417mJg implements InterfaceC19151bkd {
    public final InterfaceC26798gjd b;
    public int c;
    public int d;
    public final Scheduler e;
    public final long f;
    public final C3837Gad g;
    public FJn j;
    public final String l;
    public int m;
    public int n;
    public final AtomicBoolean h = new AtomicBoolean(false);
    public int i = 2;
    public final C1338Cbl k = new C1338Cbl(C8296Nc0.t);

    public C35417mJg(C9773Pkd c9773Pkd, InterfaceC26798gjd interfaceC26798gjd, int i, int i2, C48535us0 c48535us0, long j) {
        this.b = interfaceC26798gjd;
        this.c = i;
        this.d = i2;
        this.e = c48535us0;
        this.f = j;
        this.g = new C3837Gad("RawMediaSource", c9773Pkd);
        this.l = "RawMediaSource(" + ((C47286u39) interfaceC26798gjd).A0 + ')';
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable a() {
        return new C5497Iqg(new C33882lJg(this));
    }

    @Override // defpackage.InterfaceC19151bkd
    public final void c() {
        this.h.set(true);
        ((C47286u39) this.b).j();
    }

    @Override // defpackage.InterfaceC19151bkd
    public final EnumC19171bl8 d() {
        return ((C47286u39) this.b).A0;
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable e() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final C30273j0 f() {
        C33450l29 c33450l29 = new C33450l29(this.n, 0, 0, 0, this.m, (ArrayList) null, 94);
        if (d() == EnumC19171bl8.a) {
            return new C30273j0(c33450l29, null, 2);
        }
        return new C30273j0(null, c33450l29, 1);
    }

    @Override // defpackage.InterfaceC54295yd0
    public final Observable g() {
        return (UnicastSubject) this.k.getValue();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return this.l;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [BVg, java.lang.Object] */
    @Override // defpackage.InterfaceC13380Vd0
    public final Completable run() {
        ?? obj = new Object();
        obj.a = EnumC16091Zk8.a;
        C5497Iqg c5497Iqg = new C5497Iqg(new C10140Pzh(23, this, obj));
        return new CompletableSubscribeOn(new CompletableDoFinally(new CompletableFromPublisher(c5497Iqg.w().B(Long.MAX_VALUE, new C43532rbk(8, this))).q(new C32300kJg(obj, this)), new C17296aXc(3, this)).l(new C40243pSg(8, this)), this.e);
    }
}
