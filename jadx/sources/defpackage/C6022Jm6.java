package defpackage;

import android.os.SystemClock;
import com.snapchat.client.deltaforce.BatchedSyncCallback;
import com.snapchat.client.deltaforce.ErrorResult;
import com.snapchat.client.deltaforce.GroupKey;
import com.snapchat.client.deltaforce.Status;
import com.snapchat.client.deltaforce.SyncRequest;
import com.snapchat.client.deltaforce.SyncResponse;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.IOException;
import java.util.List;

/* renamed from: Jm6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6022Jm6 extends BatchedSyncCallback implements Disposable {
    public final InterfaceC42833r97 a;
    public final W88 b;
    public final SyncRequest c;
    public final Scheduler d;
    public final C3111Ewg e;
    public final InterfaceC7403Lr3 f;
    public final CompletableSubject g = new CompletableSubject();
    public final CompositeDisposable h = new CompositeDisposable();
    public final long i = SystemClock.elapsedRealtime();
    public final GroupKey j;

    public C6022Jm6(InterfaceC42833r97 interfaceC42833r97, W88 w88, SyncRequest syncRequest, C19720c77 c19720c77, C3111Ewg c3111Ewg, InterfaceC7403Lr3 interfaceC7403Lr3, C36693n97 c36693n97) {
        this.a = interfaceC42833r97;
        this.b = w88;
        this.c = syncRequest;
        this.d = c19720c77;
        this.e = c3111Ewg;
        this.f = interfaceC7403Lr3;
        this.j = syncRequest.getGroup();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h.dispose();
    }

    @Override // com.snapchat.client.deltaforce.BatchedSyncCallback
    public final void onError(ErrorResult errorResult) {
        Status status = errorResult.getStatus();
        this.e.k(this.c, (status == null || (r0 = status.name()) == null) ? "unknown" : "unknown");
        IOException iOException = new IOException(errorResult.toString());
        CompletableSubject completableSubject = this.g;
        synchronized (completableSubject) {
            if (!completableSubject.D() && (completableSubject.a.get() != CompletableSubject.e || completableSubject.c == null)) {
                completableSubject.onError(iOException);
            }
        }
    }

    @Override // com.snapchat.client.deltaforce.BatchedSyncCallback
    public final void onSuccess(SyncResponse syncResponse) {
        boolean z;
        String str;
        int i;
        C23558ecf c23558ecf;
        HKg hKg = (HKg) this.f;
        hKg.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.i;
        C23558ecf h = SHn.h(syncResponse);
        boolean z2 = true;
        if (syncResponse.getV2().getSerializedKeysByKind().length == 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = !z;
        C3111Ewg c3111Ewg = this.e;
        c3111Ewg.getClass();
        SyncRequest syncRequest = this.c;
        String kind = syncRequest.getGroup().getKind();
        if (syncRequest.getSyncToken() != null) {
            z2 = false;
        }
        if (z3) {
            str = "v2";
        } else {
            str = "v1";
        }
        UMd uMd = new UMd(F97.c);
        c3111Ewg.o(uMd, kind);
        uMd.c("initial", z2);
        uMd.b("version", str);
        ((InterfaceC51860x2a) c3111Ewg.a).d(uMd, 1L);
        UMd uMd2 = new UMd(F97.t);
        c3111Ewg.o(uMd2, kind);
        uMd2.c("initial", z2);
        uMd2.b("version", str);
        ((InterfaceC51860x2a) c3111Ewg.a).l(uMd2, elapsedRealtime);
        F97 f97 = F97.h;
        UMd uMd3 = new UMd(f97);
        c3111Ewg.o(uMd3, kind);
        uMd3.c("initial", z2);
        uMd3.b("version", str);
        List list = h.b;
        ((InterfaceC51860x2a) c3111Ewg.a).d(uMd3, list.size());
        F97 f972 = F97.g;
        UMd uMd4 = new UMd(f972);
        c3111Ewg.o(uMd4, kind);
        uMd4.c("initial", z2);
        uMd4.b("version", str);
        List list2 = h.a;
        ((InterfaceC51860x2a) c3111Ewg.a).d(uMd4, list2.size());
        long size = list.size() + list2.size();
        F97 f973 = F97.f;
        UMd uMd5 = new UMd(f973);
        c3111Ewg.o(uMd5, kind);
        uMd5.c("initial", z2);
        uMd5.b("version", str);
        ((InterfaceC51860x2a) c3111Ewg.a).d(uMd5, size);
        F97 f974 = F97.i;
        int i2 = (size > 0L ? 1 : (size == 0L ? 0 : -1));
        if (i2 == 0) {
            c23558ecf = h;
            i = i2;
            UMd uMd6 = new UMd(f974);
            c3111Ewg.o(uMd6, kind);
            uMd6.c("initial", z2);
            uMd6.b("version", str);
            ((InterfaceC51860x2a) c3111Ewg.a).d(uMd6, 1L);
        } else {
            i = i2;
            c23558ecf = h;
        }
        UMd uMd7 = new UMd(f97);
        c3111Ewg.o(uMd7, kind);
        uMd7.c("initial", z2);
        uMd7.b("version", str);
        ((InterfaceC51860x2a) c3111Ewg.a).f(uMd7, list.size());
        UMd uMd8 = new UMd(f972);
        c3111Ewg.o(uMd8, kind);
        uMd8.c("initial", z2);
        uMd8.b("version", str);
        ((InterfaceC51860x2a) c3111Ewg.a).f(uMd8, list2.size());
        UMd uMd9 = new UMd(f973);
        c3111Ewg.o(uMd9, kind);
        uMd9.c("initial", z2);
        uMd9.b("version", str);
        ((InterfaceC51860x2a) c3111Ewg.a).f(uMd9, size);
        if (i == 0) {
            UMd uMd10 = new UMd(f974);
            c3111Ewg.o(uMd10, kind);
            uMd10.c("initial", z2);
            uMd10.b("version", str);
            ((InterfaceC51860x2a) c3111Ewg.a).f(uMd10, size);
        }
        hKg.getClass();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        Completable k = this.a.k(c23558ecf, new C45829t6a(this.j));
        k.getClass();
        this.h.b(SubscribersKt.d(new CompletableSubscribeOn(k, this.d), new C5390Im6(this, elapsedRealtime2, 0), new NSk(23, this)));
    }
}
