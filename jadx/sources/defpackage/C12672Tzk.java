package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: Tzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12672Tzk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleEmitter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12672Tzk(SingleEmitter singleEmitter, int i) {
        super(1);
        this.d = i;
        this.e = singleEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 0:
                View view = (View) obj;
                singleEmitter.onSuccess(EnumC21613dLf.b);
                return c38218o8m;
            default:
                ((Boolean) obj).getClass();
                singleEmitter.onSuccess(EnumC39542p0a.a);
                return c38218o8m;
        }
    }
}
