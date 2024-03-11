package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: bmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19206bmi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20739cmi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19206bmi(C20739cmi c20739cmi, int i) {
        super(1);
        this.d = i;
        this.e = c20739cmi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C20739cmi c20739cmi = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c20739cmi.b;
                if (c20739cmi.c.compareAndSet(false, true)) {
                    SingleEmitter singleEmitter = c20739cmi.a;
                    if (!singleEmitter.c()) {
                        singleEmitter.onError(th);
                    }
                }
                return c38218o8m;
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                if (c20739cmi.c.compareAndSet(false, true)) {
                    SingleEmitter singleEmitter2 = c20739cmi.a;
                    if (!singleEmitter2.c()) {
                        singleEmitter2.onSuccess(c5126Ibd);
                    }
                }
                return c38218o8m;
        }
    }
}
