package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ra2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43490ra2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45025sa2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43490ra2(C45025sa2 c45025sa2, int i) {
        super(1);
        this.d = i;
        this.e = c45025sa2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C45025sa2 c45025sa2 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c45025sa2.h;
                return c38218o8m;
            default:
                c45025sa2.e.onNext((Boolean) obj);
                return c38218o8m;
        }
    }
}
