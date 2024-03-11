package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Rcj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10846Rcj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C11478Scj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10846Rcj(C11478Scj c11478Scj, int i) {
        super(1);
        this.d = i;
        this.e = c11478Scj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C11478Scj c11478Scj = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c11478Scj.c;
                return c38218o8m;
            default:
                c11478Scj.f.onNext((C24814fR1) obj);
                return c38218o8m;
        }
    }
}
