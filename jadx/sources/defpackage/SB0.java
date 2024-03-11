package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.MaybeEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: SB0  reason: default package */
/* loaded from: classes3.dex */
public final class SB0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MaybeEmitter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SB0(MaybeEmitter maybeEmitter, int i) {
        super(1);
        this.d = i;
        this.e = maybeEmitter;
    }

    public final void a(Y1l y1l) {
        int i = this.d;
        boolean z = false;
        MaybeEmitter maybeEmitter = this.e;
        switch (i) {
            case 25:
                if (!maybeEmitter.c()) {
                    if (y1l == null) {
                        z = true;
                    }
                    maybeEmitter.onSuccess(Boolean.valueOf(z));
                    return;
                }
                return;
            default:
                if (!maybeEmitter.c()) {
                    if (y1l == null) {
                        z = true;
                    }
                    maybeEmitter.onSuccess(Boolean.valueOf(z));
                    return;
                }
                return;
        }
    }

    public final void b(View view) {
        MEh mEh = MEh.DISCARD;
        int i = this.d;
        MaybeEmitter maybeEmitter = this.e;
        switch (i) {
            case 0:
                maybeEmitter.onSuccess(C38218o8m.a);
                return;
            case 1:
                maybeEmitter.onComplete();
                return;
            case 2:
                maybeEmitter.onComplete();
                return;
            case 3:
            default:
                maybeEmitter.onComplete();
                return;
            case 4:
                maybeEmitter.onSuccess(Boolean.TRUE);
                return;
            case 5:
                maybeEmitter.onSuccess(Boolean.FALSE);
                return;
            case 6:
                maybeEmitter.onComplete();
                return;
            case 7:
                maybeEmitter.onSuccess(Boolean.TRUE);
                return;
            case 8:
                maybeEmitter.onComplete();
                return;
            case 9:
                maybeEmitter.onComplete();
                return;
            case 10:
                maybeEmitter.onSuccess(MEh.REPLACE);
                return;
            case 11:
                maybeEmitter.onSuccess(mEh);
                return;
            case 12:
                maybeEmitter.onComplete();
                return;
            case 13:
                maybeEmitter.onSuccess(mEh);
                return;
            case 14:
                maybeEmitter.onComplete();
                return;
            case 15:
                maybeEmitter.onComplete();
                return;
            case 16:
                maybeEmitter.onComplete();
                return;
            case 17:
                maybeEmitter.onSuccess(Boolean.TRUE);
                return;
            case 18:
                maybeEmitter.onSuccess(Boolean.FALSE);
                return;
            case 19:
                maybeEmitter.onSuccess(Boolean.TRUE);
                return;
            case 20:
                maybeEmitter.onSuccess(Boolean.FALSE);
                return;
            case 21:
                maybeEmitter.onComplete();
                return;
            case 22:
                maybeEmitter.onComplete();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        MaybeEmitter maybeEmitter = this.e;
        switch (i) {
            case 0:
                b((View) obj);
                return c38218o8m;
            case 1:
                b((View) obj);
                return c38218o8m;
            case 2:
                b((View) obj);
                return c38218o8m;
            case 3:
                ((Boolean) obj).getClass();
                maybeEmitter.onComplete();
                return c38218o8m;
            case 4:
                b((View) obj);
                return c38218o8m;
            case 5:
                b((View) obj);
                return c38218o8m;
            case 6:
                b((View) obj);
                return c38218o8m;
            case 7:
                b((View) obj);
                return c38218o8m;
            case 8:
                b((View) obj);
                return c38218o8m;
            case 9:
                b((View) obj);
                return c38218o8m;
            case 10:
                b((View) obj);
                return c38218o8m;
            case 11:
                b((View) obj);
                return c38218o8m;
            case 12:
                b((View) obj);
                return c38218o8m;
            case 13:
                b((View) obj);
                return c38218o8m;
            case 14:
                b((View) obj);
                return c38218o8m;
            case 15:
                b((View) obj);
                return c38218o8m;
            case 16:
                b((View) obj);
                return c38218o8m;
            case 17:
                b((View) obj);
                return c38218o8m;
            case 18:
                b((View) obj);
                return c38218o8m;
            case 19:
                b((View) obj);
                return c38218o8m;
            case 20:
                b((View) obj);
                return c38218o8m;
            case 21:
                b((View) obj);
                return c38218o8m;
            case 22:
                b((View) obj);
                return c38218o8m;
            case 23:
                b((View) obj);
                return c38218o8m;
            case 24:
                maybeEmitter.onSuccess((View) ((OZ9) obj));
                return c38218o8m;
            case 25:
                a((Y1l) obj);
                return c38218o8m;
            default:
                a((Y1l) obj);
                return c38218o8m;
        }
    }
}
