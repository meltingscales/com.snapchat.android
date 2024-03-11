package defpackage;

import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.deltaforce.ConditionalPutCallback;
import com.snapchat.client.deltaforce.ConditionalPutResponse;
import com.snapchat.client.deltaforce.ErrorResult;
import com.snapchat.client.deltaforce.Status;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.net.ConnectException;
import java.util.Collections;
import java.util.List;
import java.util.Queue;

/* renamed from: p97  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39764p97 extends ConditionalPutCallback implements Disposable {
    public final C41383qCg Y;
    public final List Z;
    public final long a;
    public final long b;
    public final C55088z8k c;
    public final F3b d;
    public final Queue e;
    public final InterfaceC44368s97 f;
    public final OY5 g;
    public final NY5 h;
    public final C3111Ewg i;
    public final InterfaceC7403Lr3 j;
    public final SingleSubject k = new SingleSubject();
    public final CompositeDisposable t = new CompositeDisposable();
    public final long X = SystemClock.elapsedRealtime();

    public C39764p97(long j, long j2, C55088z8k c55088z8k, F3b f3b, Queue queue, InterfaceC44368s97 interfaceC44368s97, OY5 oy5, NY5 ny5, C3111Ewg c3111Ewg, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = j;
        this.b = j2;
        this.c = c55088z8k;
        this.d = f3b;
        this.e = queue;
        this.f = interfaceC44368s97;
        this.g = oy5;
        this.h = ny5;
        this.i = c3111Ewg;
        this.j = interfaceC7403Lr3;
        C5603Iv2 c5603Iv2 = C5603Iv2.Q0;
        c5603Iv2.getClass();
        this.Y = new C41383qCg(new C37795ns0(c5603Iv2, "FlushingConditionalPutCallback"));
        Collections.singletonList("FlushingConditionalPutCallback");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.Z = AbstractC55790zbb.y0(Status.UNAVAILABLE, Status.CANCELLED, Status.DEADLINEEXCEEDED, Status.RESOURCEEXHAUSTED, Status.INTERNALERROR);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }

    @Override // com.snapchat.client.deltaforce.ConditionalPutCallback
    public final void onError(ErrorResult errorResult) {
        String str;
        C3913Gdf c3913Gdf;
        F3b f3b = this.d;
        String str2 = f3b.b.b.d;
        C3111Ewg c3111Ewg = this.i;
        c3111Ewg.i(str2, errorResult);
        String str3 = f3b.b.b.d;
        ((HKg) this.j).getClass();
        c3111Ewg.h(SystemClock.elapsedRealtime() - this.X, str3);
        if (errorResult.getStatus() == Status.FAILEDPRECONDITION) {
            C3913Gdf[] c3913GdfArr = f3b.b.c;
            if (c3913GdfArr != null && (c3913Gdf = (C3913Gdf) AbstractC21223d60.v(c3913GdfArr)) != null) {
                str = c3913Gdf.d;
            } else {
                str = null;
            }
            c3111Ewg.j(f3b.b.b.d, str);
        } else if (this.Z.contains(errorResult.getStatus())) {
            this.k.onError(new ConnectException(errorResult.getStatus().name()));
            return;
        }
        SingleFlatMap u = this.c.u(this.a, this.b + 1);
        Completable l = AbstractC29241iJn.l(this.g, this.h);
        l.getClass();
        new SingleSubscribeOn(new SingleDelayWithCompletable(u, l), this.Y.e()).subscribe(new C38228o97(this, 0), new C38228o97(this, 1), this.t);
    }

    @Override // com.snapchat.client.deltaforce.ConditionalPutCallback
    public final void onSuccess(ConditionalPutResponse conditionalPutResponse) {
        SingleSource u;
        F3b f3b = this.d;
        String str = f3b.b.b.d;
        C3111Ewg c3111Ewg = this.i;
        UMd uMd = new UMd(F97.Y);
        c3111Ewg.o(uMd, str);
        ((InterfaceC51860x2a) c3111Ewg.a).d(uMd, 1L);
        String str2 = f3b.b.b.d;
        ((HKg) this.j).getClass();
        c3111Ewg.h(SystemClock.elapsedRealtime() - this.X, str2);
        C55078z8a c55078z8a = (C55078z8a) MessageNano.mergeFrom(new C55078z8a(), conditionalPutResponse.getGroupState().getSerializedGroupState());
        C44296s6a c44296s6a = c55078z8a.d;
        f3b.e = c55078z8a.b;
        f3b.a |= 2;
        Completable d = this.f.d(f3b);
        long j = this.a + 1;
        Queue queue = this.e;
        int size = queue.size();
        long j2 = this.b;
        if (size > 0) {
            u = C55088z8k.a(this.c, (F3b) queue.poll(), this.e, j, j2);
        } else {
            u = this.c.u(j, j2);
        }
        d.getClass();
        new SingleDelayWithCompletable(u, d).subscribe(new C38228o97(this, 2), new C38228o97(this, 3), this.t);
    }
}
