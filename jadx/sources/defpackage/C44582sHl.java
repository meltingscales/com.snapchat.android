package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sHl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44582sHl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46114tHl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44582sHl(C46114tHl c46114tHl, int i) {
        super(1);
        this.d = i;
        this.e = c46114tHl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C46114tHl c46114tHl = this.e;
        switch (i) {
            case 0:
                c46114tHl.m.onNext(Float.valueOf((float) ((Number) obj).doubleValue()));
                c46114tHl.d.f();
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                C3905Gd7 c3905Gd7 = c46114tHl.j;
                if (c3905Gd7 != null) {
                    c3905Gd7.h(((Number) c46114tHl.k.getValue()).floatValue());
                    c46114tHl.d.c(3, true);
                }
                return c38218o8m;
        }
    }
}
