package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.CompletableEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: Jy0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6305Jy0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CompletableEmitter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6305Jy0(CompletableEmitter completableEmitter, int i) {
        super(1);
        this.d = i;
        this.e = completableEmitter;
    }

    public final void a(View view) {
        int i = this.d;
        CompletableEmitter completableEmitter = this.e;
        switch (i) {
            case 2:
                completableEmitter.onComplete();
                return;
            case 3:
            default:
                completableEmitter.onComplete();
                return;
            case 4:
                completableEmitter.onComplete();
                return;
            case 5:
                completableEmitter.onComplete();
                return;
            case 6:
                completableEmitter.onComplete();
                return;
            case 7:
                completableEmitter.onComplete();
                return;
            case 8:
                completableEmitter.onComplete();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        CompletableEmitter completableEmitter = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        completableEmitter.onComplete();
                        break;
                    case 1:
                        completableEmitter.onComplete();
                        break;
                    default:
                        completableEmitter.onComplete();
                        break;
                }
                return c38218o8m;
            case 1:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        completableEmitter.onComplete();
                        break;
                    case 1:
                        completableEmitter.onComplete();
                        break;
                    default:
                        completableEmitter.onComplete();
                        break;
                }
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            case 3:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        completableEmitter.onComplete();
                        break;
                    case 1:
                        completableEmitter.onComplete();
                        break;
                    default:
                        completableEmitter.onComplete();
                        break;
                }
                return c38218o8m;
            case 4:
                a((View) obj);
                return c38218o8m;
            case 5:
                a((View) obj);
                return c38218o8m;
            case 6:
                a((View) obj);
                return c38218o8m;
            case 7:
                a((View) obj);
                return c38218o8m;
            case 8:
                a((View) obj);
                return c38218o8m;
            case 9:
                String str = (String) obj;
                switch (i) {
                    case 9:
                        if (str != null) {
                            completableEmitter.onError(new RuntimeException(str));
                            break;
                        } else {
                            completableEmitter.onComplete();
                            break;
                        }
                    default:
                        completableEmitter.onError(new Throwable(str));
                        break;
                }
                return c38218o8m;
            case 10:
                String str2 = (String) obj;
                switch (i) {
                    case 9:
                        if (str2 != null) {
                            completableEmitter.onError(new RuntimeException(str2));
                            break;
                        } else {
                            completableEmitter.onComplete();
                            break;
                        }
                    default:
                        completableEmitter.onError(new Throwable(str2));
                        break;
                }
                return c38218o8m;
            case 11:
                completableEmitter.onError((Throwable) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
