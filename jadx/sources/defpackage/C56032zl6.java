package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: zl6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56032zl6 implements MaybeOnSubscribe {
    public final /* synthetic */ C0306Al6 a;
    public final /* synthetic */ C7302Lmm b;

    public C56032zl6(C0306Al6 c0306Al6, C7302Lmm c7302Lmm) {
        this.a = c0306Al6;
        this.b = c7302Lmm;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        C37537nhh c37537nhh;
        C0306Al6 c0306Al6 = this.a;
        ConcurrentHashMap concurrentHashMap = c0306Al6.c;
        C7302Lmm c7302Lmm = this.b;
        synchronized (concurrentHashMap) {
            c37537nhh = (C37537nhh) c0306Al6.c.get(c7302Lmm);
        }
        if (c37537nhh != null) {
            ((AbstractC52965xl6) c37537nhh.d()).a();
            if (!maybeEmitter.c()) {
                if (!c37537nhh.a.c()) {
                    maybeEmitter.onSuccess(c37537nhh);
                    return;
                }
            } else {
                return;
            }
        } else if (maybeEmitter.c()) {
            return;
        }
        maybeEmitter.onComplete();
    }
}
