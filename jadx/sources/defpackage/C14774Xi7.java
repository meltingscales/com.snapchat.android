package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: Xi7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14774Xi7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29856ij7 e;
    public final /* synthetic */ SingleEmitter f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14774Xi7(C29856ij7 c29856ij7, SingleEmitter singleEmitter, int i) {
        super(1);
        this.d = i;
        this.e = c29856ij7;
        this.f = singleEmitter;
    }

    public final void a(Throwable th) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C29856ij7 c29856ij7 = this.e;
        SingleEmitter singleEmitter = this.f;
        switch (i) {
            case 0:
                if (th != null) {
                    C3632Fs0 c3632Fs0 = c29856ij7.t;
                    singleEmitter.onError(th);
                }
                singleEmitter.onSuccess(c38218o8m);
                return;
            case 1:
                if (th != null) {
                    C3632Fs0 c3632Fs02 = c29856ij7.t;
                    singleEmitter.onError(th);
                }
                singleEmitter.onSuccess(c38218o8m);
                return;
            case 2:
                if (th != null) {
                    C3632Fs0 c3632Fs03 = c29856ij7.t;
                    singleEmitter.onError(th);
                }
                singleEmitter.onSuccess(c38218o8m);
                return;
            case 3:
                if (th != null) {
                    C3632Fs0 c3632Fs04 = c29856ij7.t;
                    singleEmitter.onError(th);
                }
                singleEmitter.onSuccess(c38218o8m);
                return;
            case 4:
                if (th != null) {
                    C3632Fs0 c3632Fs05 = c29856ij7.t;
                    singleEmitter.onError(th);
                }
                singleEmitter.onSuccess(c38218o8m);
                return;
            default:
                if (th != null) {
                    C3632Fs0 c3632Fs06 = c29856ij7.t;
                    singleEmitter.onError(th);
                }
                singleEmitter.onSuccess(c38218o8m);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            case 4:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
