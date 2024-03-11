package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;

/* renamed from: L60  reason: default package */
/* loaded from: classes6.dex */
public final class L60 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ O60 b;
    public final /* synthetic */ int c;

    public /* synthetic */ L60(O60 o60, int i, int i2) {
        this.a = i2;
        this.b = o60;
        this.c = i;
    }

    public final CompletableSource a(UUID uuid) {
        int i = this.a;
        int i2 = this.c;
        O60 o60 = this.b;
        switch (i) {
            case 0:
                C7901Mle c7901Mle = o60.a;
                c7901Mle.getClass();
                return COl.a(new CompletableCreate(new C7269Lle(c7901Mle, uuid, i2, 0)), "NativeSessionWrapper:updateColor");
            case 1:
                C7901Mle c7901Mle2 = o60.a;
                c7901Mle2.getClass();
                return COl.a(new CompletableCreate(new C7269Lle(c7901Mle2, uuid, i2, 1)), "NativeSessionWrapper:updateTemporaryMuteCallingNotificationSettings");
            default:
                C7901Mle c7901Mle3 = o60.a;
                c7901Mle3.getClass();
                return COl.a(new CompletableCreate(new C7269Lle(c7901Mle3, uuid, i2, 2)), "NativeSessionWrapper:updateTemporaryMuteChatNotificationSettings");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((UUID) obj);
            case 1:
                return a((UUID) obj);
            default:
                return a((UUID) obj);
        }
    }
}
