package defpackage;

import android.os.SystemClock;
import com.snap.opera.events.VideoEvents$VideoPlaybackCompleted;
import com.snap.opera.events.VideoEvents$VideoPrepared;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: f7j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24336f7j implements V78 {
    public final /* synthetic */ C28937i7j a;
    public final /* synthetic */ long b;

    public C24336f7j(C28937i7j c28937i7j, long j) {
        this.a = c28937i7j;
        this.b = j;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C28937i7j c28937i7j = this.a;
        C3632Fs0 c3632Fs0 = c28937i7j.f;
        boolean z = abstractC53517y78 instanceof VideoEvents$VideoPrepared;
        PublishSubject publishSubject = c28937i7j.n;
        if (z) {
            long j = abstractC53517y78.a;
            ((HKg) ((InterfaceC7403Lr3) c28937i7j.a.h)).getClass();
            publishSubject.onNext(new Z6j(j, SystemClock.elapsedRealtime() - this.b));
        } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackCompleted) {
            publishSubject.onNext(new Y6j(abstractC53517y78.a));
        }
    }
}
