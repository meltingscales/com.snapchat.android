package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: VZk  reason: default package */
/* loaded from: classes3.dex */
public final class VZk implements H78 {
    public final Subject a;

    public VZk(PublishSubject publishSubject) {
        this.a = publishSubject;
    }

    @Override // defpackage.H78
    public final void a(Object obj) {
        Object cast;
        if (AbstractC5129Ibg.class.isInstance(obj) && (cast = AbstractC5129Ibg.class.cast(obj)) != null) {
            this.a.onNext(cast);
        }
    }
}
