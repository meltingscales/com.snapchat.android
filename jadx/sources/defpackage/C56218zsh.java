package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;

/* renamed from: zsh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56218zsh implements H78 {
    public final Map a;
    public final F78 b;
    public final PublishSubject c = new PublishSubject();

    public C56218zsh(Map map, F78 f78) {
        this.a = map;
        this.b = f78;
    }

    @Override // defpackage.H78
    public final void a(Object obj) {
        this.c.onNext(obj);
    }

    public final Disposable b() {
        PublishSubject publishSubject = this.c;
        if (!publishSubject.R0()) {
            return publishSubject.V(new C41974qak(20, this)).subscribe();
        }
        throw new IllegalStateException("Please ensure the previous subscription is disposed of before subscribeToEvents() is called again.");
    }
}
