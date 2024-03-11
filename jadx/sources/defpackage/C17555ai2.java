package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ai2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17555ai2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20623ci2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17555ai2(C20623ci2 c20623ci2, int i) {
        super(1);
        this.d = i;
        this.e = c20623ci2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C20623ci2 c20623ci2 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c20623ci2.t;
                return c38218o8m;
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                c20623ci2.b();
                return c38218o8m;
        }
    }
}
