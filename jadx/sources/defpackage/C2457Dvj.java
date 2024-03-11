package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Dvj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2457Dvj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C3723Fvj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2457Dvj(C3723Fvj c3723Fvj, int i) {
        super(1);
        this.d = i;
        this.e = c3723Fvj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                C3723Fvj c3723Fvj = this.e;
                Y9f y9f = ((AbstractC31176jaf) obj).a;
                if (y9f != Y9f.a && y9f != Y9f.b) {
                    z = false;
                } else {
                    z = true;
                }
                c3723Fvj.c = z;
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = this.e.b;
                return c38218o8m;
        }
    }
}
