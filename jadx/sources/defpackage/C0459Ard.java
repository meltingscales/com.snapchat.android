package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Ard  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0459Ard {
    public MTe a;
    public boolean b;
    public boolean c;
    public String d;
    public final BehaviorSubject e;
    public final C3660Ft4 f;

    public C0459Ard() {
        C43889rq4.f.getClass();
        Collections.singletonList("MemoriesFavoriteDataProviderImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = "";
        this.e = new BehaviorSubject(C56189zrd.c);
        this.f = new C3660Ft4(19, this);
    }

    public final void a(boolean z) {
        this.e.onNext(new C56189zrd(this.c, z));
    }
}
