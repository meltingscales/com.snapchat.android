package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: C9c  reason: default package */
/* loaded from: classes5.dex */
public final class C9c implements B9c {
    public final BehaviorSubject a;
    public final AtomicBoolean b;

    public C9c() {
        C56261zua.C0.getClass();
        Collections.singletonList("LiveLocationServiceRunningStoreImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = new BehaviorSubject(Boolean.FALSE);
        this.b = new AtomicBoolean(false);
    }

    public final void a(boolean z) {
        this.b.set(z);
        this.a.onNext(Boolean.valueOf(z));
    }
}
