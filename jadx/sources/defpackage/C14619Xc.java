package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14619Xc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15251Yc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14619Xc(C15251Yc c15251Yc, int i) {
        super(1);
        this.d = i;
        this.e = c15251Yc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C15251Yc c15251Yc = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c15251Yc.b;
                return c38218o8m;
            default:
                C50270w01 c50270w01 = (C50270w01) obj;
                c15251Yc.a = c50270w01;
                c15251Yc.c.onNext(Boolean.valueOf(c50270w01.c));
                return c38218o8m;
        }
    }
}
