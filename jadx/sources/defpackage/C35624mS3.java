package defpackage;

import com.snapchat.client.messaging.FeedManagerDelegate;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: mS3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35624mS3 extends FeedManagerDelegate implements Disposable {
    public final InterfaceC50251vz8 a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C35624mS3(InterfaceC50251vz8 interfaceC50251vz8) {
        this.a = interfaceC50251vz8;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r2 = r2;
     */
    @Override // com.snapchat.client.messaging.FeedManagerDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onFeedEntriesUpdated(java.util.ArrayList r2, java.util.ArrayList r3, java.util.ArrayList r4, java.util.ArrayList r5) {
        /*
            r1 = this;
            if (r2 == 0) goto L3
            goto L5
        L3:
            w08 r2 = defpackage.C50277w08.a
        L5:
            vz8 r0 = r1.a
            Az8 r0 = (defpackage.C0646Az8) r0
            io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn r2 = r0.d(r2, r4, r3, r5)
            kS3 r3 = new kS3
            r4 = 0
            r3.<init>(r4)
            lS3 r4 = defpackage.C34089lS3.b
            io.reactivex.rxjava3.disposables.CompositeDisposable r5 = r1.b
            r2.subscribe(r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35624mS3.onFeedEntriesUpdated(java.util.ArrayList, java.util.ArrayList, java.util.ArrayList, java.util.ArrayList):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r1 = r1;
     */
    @Override // com.snapchat.client.messaging.FeedManagerDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onInternalSyncFeed(java.util.ArrayList r1, java.util.ArrayList r2, java.util.ArrayList r3, java.util.ArrayList r4, boolean r5) {
        /*
            r0 = this;
            if (r1 == 0) goto L3
            goto L5
        L3:
            w08 r1 = defpackage.C50277w08.a
        L5:
            vz8 r5 = r0.a
            Az8 r5 = (defpackage.C0646Az8) r5
            io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn r1 = r5.d(r1, r3, r2, r4)
            kS3 r2 = new kS3
            r3 = 1
            r2.<init>(r3)
            lS3 r3 = defpackage.C34089lS3.c
            io.reactivex.rxjava3.disposables.CompositeDisposable r4 = r0.b
            r1.subscribe(r2, r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35624mS3.onInternalSyncFeed(java.util.ArrayList, java.util.ArrayList, java.util.ArrayList, java.util.ArrayList, boolean):void");
    }
}
