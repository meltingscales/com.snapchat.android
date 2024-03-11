package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;

/* renamed from: IU7  reason: default package */
/* loaded from: classes7.dex */
public final class IU7 implements InterfaceC43864rp4 {
    public IU7() {
        C43889rq4.f.getClass();
        Collections.singletonList("EditActionHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        MTe mTe = c51530wp4.g;
        if (mTe != null) {
            return new CompletableFromAction(new LSl(24, mTe));
        }
        return null;
    }
}
