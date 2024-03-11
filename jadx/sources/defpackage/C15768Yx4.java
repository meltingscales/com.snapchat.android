package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: Yx4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15768Yx4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C16401Zx4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15768Yx4(C16401Zx4 c16401Zx4, int i) {
        super(1);
        this.d = i;
        this.e = c16401Zx4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C16401Zx4 c16401Zx4 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c16401Zx4.j;
                return c38218o8m;
            default:
                KGf kGf = (KGf) obj;
                MGf mGf = kGf.a;
                Integer num = mGf.a;
                c16401Zx4.s = num;
                if (num != null) {
                    c16401Zx4.v.onNext(Integer.valueOf(num.intValue()));
                }
                c16401Zx4.t = kGf.b;
                c16401Zx4.u = Integer.valueOf(kGf.c);
                Uri uri = mGf.b;
                if (uri == null) {
                    uri = Uri.EMPTY;
                }
                c16401Zx4.w.onNext(uri);
                return c38218o8m;
        }
    }
}
