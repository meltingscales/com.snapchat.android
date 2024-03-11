package defpackage;

import com.snapchat.client.messaging.TypingActivityType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.Collections;

/* renamed from: ma0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35813ma0 {
    public final C7901Mle a;
    public final C3632Fs0 b;

    public C35813ma0(C7901Mle c7901Mle) {
        this.a = c7901Mle;
        B7d.Y.getClass();
        Collections.singletonList("ArroyoTypingNotificationSender");
        this.b = C3632Fs0.a;
    }

    public final SingleOnErrorReturn a(C34208lX2 c34208lX2, TypingActivityType typingActivityType) {
        UUID w0 = AbstractC39604p2m.w0(c34208lX2.b);
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        return new CompletableCreate(new C23522eb3(9, c7901Mle, w0, typingActivityType)).B(Boolean.TRUE).r(new C50493w90(2, this));
    }
}
