package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import kotlin.jvm.functions.Function0;

/* renamed from: Rsc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11233Rsc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CompletableEmitter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11233Rsc(CompletableEmitter completableEmitter, int i) {
        super(0);
        this.d = i;
        this.e = completableEmitter;
    }

    public final void b() {
        int i = this.d;
        CompletableEmitter completableEmitter = this.e;
        switch (i) {
            case 0:
                completableEmitter.onComplete();
                return;
            case 1:
                completableEmitter.onComplete();
                return;
            case 2:
                completableEmitter.onComplete();
                return;
            default:
                completableEmitter.onComplete();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
