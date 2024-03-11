package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: z5l  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55014z5l extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ B5l e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55014z5l(B5l b5l, int i) {
        super(1);
        this.d = i;
        this.e = b5l;
    }

    public final Long a(long j) {
        int i = this.d;
        B5l b5l = this.e;
        switch (i) {
            case 2:
                UCj uCj = b5l.a;
                return (Long) uCj.a.i(new SYl(j));
            default:
                UCj uCj2 = b5l.a;
                return (Long) uCj2.a.i(new SYl(j));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        B5l b5l = this.e;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                UCj uCj = b5l.a;
                return (Boolean) uCj.a.i(new SYl(longValue));
            case 1:
                long longValue2 = ((Number) obj).longValue();
                UCj uCj2 = b5l.a;
                return (Float) uCj2.a.i(new SYl(longValue2));
            case 2:
                return a(((Number) obj).longValue());
            case 3:
                return a(((Number) obj).longValue());
            default:
                long longValue3 = ((Number) obj).longValue();
                UCj uCj3 = b5l.a;
                return (String) uCj3.a.i(new SYl(longValue3));
        }
    }
}
