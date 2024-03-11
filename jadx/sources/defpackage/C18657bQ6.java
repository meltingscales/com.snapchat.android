package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.CompletableEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: bQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18657bQ6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20191cQ6 e;
    public final /* synthetic */ CompletableEmitter f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18657bQ6(C20191cQ6 c20191cQ6, CompletableEmitter completableEmitter, int i) {
        super(1);
        this.d = i;
        this.e = c20191cQ6;
        this.f = completableEmitter;
    }

    public final void a(View view) {
        int i = this.d;
        CompletableEmitter completableEmitter = this.f;
        C20191cQ6 c20191cQ6 = this.e;
        switch (i) {
            case 0:
                c20191cQ6.e.onNext(EnumC21761dRh.a);
                completableEmitter.onComplete();
                return;
            case 1:
                c20191cQ6.e.onNext(EnumC21761dRh.b);
                completableEmitter.onComplete();
                return;
            default:
                c20191cQ6.e.onNext(EnumC21761dRh.c);
                completableEmitter.onComplete();
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
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
