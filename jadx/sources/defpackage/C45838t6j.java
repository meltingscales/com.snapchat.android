package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: t6j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45838t6j implements InterfaceC19151bkd {
    public final Scheduler b;
    public final Scheduler c;
    public final C1338Cbl d;
    public final long e;
    public final long f;
    public volatile boolean g;
    public final C1338Cbl h;

    public C45838t6j(Bitmap bitmap, long j, int i, C48535us0 c48535us0, C48535us0 c48535us02) {
        this.b = c48535us0;
        this.c = c48535us02;
        this.d = new C1338Cbl(new C4361Gw0(26, bitmap));
        long micros = TimeUnit.SECONDS.toMicros(1L) / i;
        this.e = micros;
        this.f = TimeUnit.MILLISECONDS.toMicros(j) / micros;
        this.h = new C1338Cbl(new C44305s6j(this, 0));
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable a() {
        return new CompletableSubscribeOn(new C5497Iqg(new C44305s6j(this, 2)), this.c);
    }

    @Override // defpackage.InterfaceC19151bkd
    public final void c() {
        this.g = true;
    }

    @Override // defpackage.InterfaceC19151bkd
    public final EnumC19171bl8 d() {
        return EnumC19171bl8.a;
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable e() {
        return new CompletableSubscribeOn(new C5497Iqg(new C44305s6j(this, 1)), this.c);
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final C30273j0 f() {
        return null;
    }

    @Override // defpackage.InterfaceC54295yd0
    public final Observable g() {
        return (Observable) this.h.getValue();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "SingleImageSource";
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable run() {
        return CompletableEmpty.a;
    }
}
