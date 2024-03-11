package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: JEg  reason: default package */
/* loaded from: classes6.dex */
public final class JEg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleEmitter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JEg(SingleEmitter singleEmitter, int i) {
        super(1);
        this.d = i;
        this.e = singleEmitter;
    }

    public final void a(View view) {
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 1:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 2:
            default:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 3:
                singleEmitter.onSuccess(Boolean.TRUE);
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
                ((Boolean) obj).getClass();
                this.e.onSuccess(Boolean.TRUE);
                return c38218o8m;
            case 3:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
