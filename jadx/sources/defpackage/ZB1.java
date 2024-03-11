package defpackage;

import com.snap.composer.storyplayer.PublisherItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: ZB1  reason: default package */
/* loaded from: classes3.dex */
public final class ZB1 implements IPublisherEpisodesTileWatcher {
    public final CompositeDisposable a;
    public final InterfaceC11878St1 b;
    public final C41383qCg c;
    public final C3632Fs0 d;
    public final LinkedHashMap e;

    public ZB1(CompositeDisposable compositeDisposable, InterfaceC11878St1 interfaceC11878St1, C4i c4i) {
        this.a = compositeDisposable;
        this.b = interfaceC11878St1;
        this.c = ((C26403gT6) c4i).b(C36336mv1.f, "BloopsPublisherEpisodesTileWatcher");
        Collections.singletonList("BloopsPublisherEpisodesTileWatcher");
        this.d = C3632Fs0.a;
        this.e = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void episodeTileDidAppear(java.lang.String r8, com.snap.composer.storyplayer.PublisherItem r9) {
        /*
            r7 = this;
            r0 = 0
            byte[] r9 = r9.a()     // Catch: defpackage.Y0b -> L29
            uFk r9 = defpackage.C47597uFk.a(r9)     // Catch: defpackage.Y0b -> L29
            r1 = 0
            if (r9 == 0) goto L2b
            NHk[] r9 = r9.b     // Catch: defpackage.Y0b -> L29
            if (r9 == 0) goto L2b
            int r2 = r9.length     // Catch: defpackage.Y0b -> L29
            r3 = 0
        L12:
            if (r3 >= r2) goto L2b
            r4 = r9[r3]     // Catch: defpackage.Y0b -> L29
            int r5 = r4.a     // Catch: defpackage.Y0b -> L29
            r6 = 1
            if (r5 != r6) goto L2c
            java.lang.Object r5 = r4.b     // Catch: defpackage.Y0b -> L29
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: defpackage.Y0b -> L29
            int r5 = r5.intValue()     // Catch: defpackage.Y0b -> L29
            if (r5 != 0) goto L26
            goto L2c
        L26:
            int r3 = r3 + 1
            goto L12
        L29:
            goto L4f
        L2b:
            r4 = r0
        L2c:
            if (r4 != 0) goto L2f
            goto L4f
        L2f:
            byte[] r9 = r4.d     // Catch: defpackage.Y0b -> L29
            MCk r2 = new MCk     // Catch: defpackage.Y0b -> L29
            r2.<init>()     // Catch: defpackage.Y0b -> L29
            com.google.protobuf.nano.MessageNano r9 = com.google.protobuf.nano.MessageNano.mergeFrom(r2, r9)     // Catch: defpackage.Y0b -> L29
            MCk r9 = (defpackage.MCk) r9     // Catch: defpackage.Y0b -> L29
            if (r9 == 0) goto L4f
            Djj[] r9 = r9.a     // Catch: defpackage.Y0b -> L29
            if (r9 == 0) goto L4f
            java.lang.Object r9 = defpackage.AbstractC21223d60.z(r1, r9)     // Catch: defpackage.Y0b -> L29
            Djj r9 = (defpackage.C2165Djj) r9     // Catch: defpackage.Y0b -> L29
            if (r9 == 0) goto L4f
            Djj r9 = defpackage.AbstractC16077Zjj.a(r9)     // Catch: defpackage.Y0b -> L29
            goto L50
        L4f:
            r9 = r0
        L50:
            if (r9 == 0) goto Lb4
            Cjj r1 = r9.b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = r1.b
            r2.append(r3)
            r3 = 58
            r2.append(r3)
            java.lang.String r1 = r1.c
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            byte[] r9 = defpackage.AbstractC16077Zjj.f(r9)
            if (r9 == 0) goto Lb4
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r2 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a
            r3 = 200(0xc8, double:9.9E-322)
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.MILLISECONDS
            io.reactivex.rxjava3.internal.operators.completable.CompletableDelay r2 = r2.g(r3, r5)
            St1 r3 = r7.b
            au1 r3 = (defpackage.C17854au1) r3
            io.reactivex.rxjava3.internal.operators.single.SingleMap r3 = r3.b()
            Xt1 r4 = new Xt1
            r4.<init>(r1, r9)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable r9 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable
            r9.<init>(r3, r4)
            io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable r1 = new io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable
            r1.<init>(r2, r9)
            qCg r9 = r7.c
            c77 r9 = r9.e()
            io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn r2 = new io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn
            r2.<init>(r1, r9)
            tQ1 r9 = new tQ1
            r1 = 25
            r9.<init>(r1, r7)
            r1 = 2
            io.reactivex.rxjava3.disposables.Disposable r9 = io.reactivex.rxjava3.kotlin.SubscribersKt.g(r1, r2, r0, r9)
            io.reactivex.rxjava3.disposables.CompositeDisposable r0 = r7.a
            r0.b(r9)
            java.util.LinkedHashMap r0 = r7.e
            r0.put(r8, r9)
        Lb4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZB1.episodeTileDidAppear(java.lang.String, com.snap.composer.storyplayer.PublisherItem):void");
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public final void episodeTileDidDisappear(String str, PublisherItem publisherItem) {
        Disposable disposable = (Disposable) this.e.remove(str);
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public final void episodeTileWasTapped(String str, PublisherItem publisherItem) {
        LinkedHashMap linkedHashMap = this.e;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ((Disposable) entry.getValue()).dispose();
        }
        linkedHashMap.clear();
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPublisherEpisodesTileWatcher.class, composerMarshaller, this);
    }
}
