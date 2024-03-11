package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: WB8  reason: default package */
/* loaded from: classes6.dex */
public final class WB8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ZB8 d;

    public /* synthetic */ WB8(long j, int i, ZB8 zb8, int i2) {
        this.a = i2;
        this.b = j;
        this.c = i;
        this.d = zb8;
    }

    public final ObservableSource a(C11426Saf c11426Saf) {
        EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.b;
        int i = this.a;
        ZB8 zb8 = this.d;
        long j = this.b;
        switch (i) {
            case 0:
                long max = Math.max(((Number) c11426Saf.a).longValue(), j);
                C7901Mle c7901Mle = zb8.b;
                AtomicReference atomicReference = C7901Mle.c;
                c7901Mle.getClass();
                return new ObservableCreate(new C3476Fle(c7901Mle, enumC30582jC8, max, (UUID) c11426Saf.b, this.c, 0));
            default:
                long max2 = Math.max(((Number) c11426Saf.a).longValue(), j);
                C7901Mle c7901Mle2 = zb8.b;
                AtomicReference atomicReference2 = C7901Mle.c;
                c7901Mle2.getClass();
                return new ObservableCreate(new C3476Fle(c7901Mle2, enumC30582jC8, max2, (UUID) c11426Saf.b, this.c, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
