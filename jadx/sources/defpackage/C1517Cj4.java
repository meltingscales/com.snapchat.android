package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: Cj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1517Cj4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleEmitter e;
    public final /* synthetic */ C51051wVg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1517Cj4(SingleEmitter singleEmitter, C51051wVg c51051wVg, int i) {
        super(1);
        this.d = i;
        this.e = singleEmitter;
        this.f = c51051wVg;
    }

    public final void a(boolean z) {
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        C51051wVg c51051wVg = this.f;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(Boolean.valueOf(c51051wVg.a));
                return;
            case 1:
                singleEmitter.onSuccess(Boolean.valueOf(c51051wVg.a));
                return;
            case 2:
                singleEmitter.onSuccess(Boolean.valueOf(c51051wVg.a));
                return;
            default:
                singleEmitter.onSuccess(Boolean.valueOf(c51051wVg.a));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 1:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 2:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            default:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
        }
    }
}
