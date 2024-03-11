package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.MaybeEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: eR3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23281eR3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MaybeEmitter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23281eR3(MaybeEmitter maybeEmitter, int i) {
        super(1);
        this.d = i;
        this.e = maybeEmitter;
    }

    public final void a(View view) {
        int i = this.d;
        MaybeEmitter maybeEmitter = this.e;
        switch (i) {
            case 0:
                maybeEmitter.onSuccess(YQ3.b);
                return;
            case 1:
                maybeEmitter.onSuccess(YQ3.c);
                return;
            case 2:
                maybeEmitter.onSuccess(YQ3.a);
                return;
            default:
                maybeEmitter.onSuccess(YQ3.d);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            case 3:
                a((View) obj);
                return c38218o8m;
            default:
                ((Boolean) obj).getClass();
                this.e.onSuccess(YQ3.d);
                return c38218o8m;
        }
    }
}
