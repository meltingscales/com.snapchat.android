package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: ke0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32841ke0 extends AbstractC8929Oc0 {
    public final C9773Pkd o;
    public final EnumC39253oom p;
    public final MediaFormat q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final Handler u;
    public final C8083Mt3 v;
    public final C37795ns0 w;
    public final C1338Cbl x;
    public final C1338Cbl y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32841ke0(C9773Pkd c9773Pkd, MediaFormat mediaFormat, Handler handler, boolean z, boolean z2, boolean z3, Handler handler2, C8083Mt3 c8083Mt3) {
        super(c9773Pkd, handler);
        EnumC39253oom enumC39253oom = EnumC39253oom.f;
        this.o = c9773Pkd;
        this.p = enumC39253oom;
        this.q = mediaFormat;
        this.r = z;
        this.s = z2;
        this.t = z3;
        this.u = handler2;
        this.v = c8083Mt3;
        B7d b7d = B7d.f;
        this.w = AbstractC0164Afc.z(b7d, b7d, "AsyncVideoDecoder");
        this.x = new C1338Cbl(new C31260je0(this, 1));
        this.y = new C1338Cbl(new C31260je0(this, 0));
    }

    @Override // defpackage.AbstractC8929Oc0, defpackage.InterfaceC13380Vd0
    public final Completable a() {
        CompletableSource completableSource;
        Handler handler = this.u;
        if (handler != null) {
            completableSource = new CompletableSubscribeOn(new C5497Iqg(new C31260je0(this, 3)), AbstractC39604p2m.u0(handler, this.w));
        } else {
            completableSource = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(completableSource, super.a());
    }

    @Override // defpackage.AbstractC8929Oc0, defpackage.InterfaceC13380Vd0
    public final Completable e() {
        Completable completable;
        Completable[] completableArr = new Completable[2];
        completableArr[0] = super.e();
        Handler handler = this.u;
        if (handler != null) {
            completable = new CompletableSubscribeOn(new C5497Iqg(new C31260je0(this, 2)), AbstractC39604p2m.u0(handler, this.w));
        } else {
            completable = CompletableEmpty.a;
        }
        completableArr[1] = completable;
        return new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(completableArr));
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final C30273j0 f() {
        int i = this.k;
        int i2 = i - this.m;
        int i3 = this.l;
        int i4 = j().m;
        C13531Vj3 c13531Vj3 = this.n;
        ArrayList arrayList = new ArrayList(ED3.L1(c13531Vj3, 10));
        Iterator it = c13531Vj3.b.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(TimeUnit.MICROSECONDS.toMillis(((MediaCodec.BufferInfo) it.next()).presentationTimeUs)));
        }
        return new C30273j0(new C33450l29(i, 0, i2, i4, i3, arrayList, 10), null, 2);
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "AsyncVideoDecoder";
    }

    @Override // defpackage.AbstractC8929Oc0
    public final Object h(int i, MediaCodec.BufferInfo bufferInfo) {
        return new I36(j(), i, bufferInfo, (C19644c46) this.x.getValue());
    }

    @Override // defpackage.AbstractC8929Oc0
    public final C53162xt3 j() {
        return (C53162xt3) this.y.getValue();
    }
}
