package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import java.util.ArrayList;

/* renamed from: v90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C48961v90 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7901Mle b;

    public /* synthetic */ C48961v90(C7901Mle c7901Mle, int i) {
        this.a = i;
        this.b = c7901Mle;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C7901Mle c7901Mle = this.b;
        switch (i) {
            case 0:
                c7901Mle.getClass();
                return new CompletableCreate(new C36099mle(c7901Mle, (UUID) obj, 7));
            default:
                c7901Mle.getClass();
                return COl.b(new MaybeCreate(new C48409un(12, c7901Mle, (ArrayList) obj)), "NativeSessionWrapper:fetchConversationByParticipants");
        }
    }
}
