package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: vJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49217vJ6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C50749wJ6 e;
    public final /* synthetic */ SingleEmitter f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49217vJ6(C50749wJ6 c50749wJ6, SingleEmitter singleEmitter, int i) {
        super(1);
        this.d = i;
        this.e = c50749wJ6;
        this.f = singleEmitter;
    }

    public final void a(View view) {
        int i = this.d;
        SingleEmitter singleEmitter = this.f;
        C50749wJ6 c50749wJ6 = this.e;
        switch (i) {
            case 0:
                c50749wJ6.b.D(false);
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            default:
                c50749wJ6.b.D(false);
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
