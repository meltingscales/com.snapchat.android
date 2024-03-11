package defpackage;

import com.snap.contextcards.api.opera.ContextChatItemEvents;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: AEh  reason: default package */
/* loaded from: classes7.dex */
public final class AEh implements InterfaceC43864rp4 {
    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        I78 i78;
        String str;
        MTe mTe = c51530wp4.g;
        if (mTe != null && (i78 = mTe.a) != null) {
            C16329Zu4 c16329Zu4 = c51530wp4.f;
            if (c16329Zu4 != null && (str = c16329Zu4.T) != null) {
                i78.c(new ContextChatItemEvents.OnSaveCTAClicked());
                return Observable.G0(500L, TimeUnit.MILLISECONDS, Schedulers.b).V(new C5662Ixd(1, c51530wp4, i78, str));
            }
            return new CompletableError(new Throwable("No message id passed to SavingMediaActionHandler"));
        }
        return new CompletableError(new Throwable("no opera params passed to SavingMediaActionHandler, can't dispatch Saving action"));
    }
}
