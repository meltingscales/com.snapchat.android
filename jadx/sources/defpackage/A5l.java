package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: A5l  reason: default package */
/* loaded from: classes4.dex */
public final class A5l extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ B5l e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A5l(B5l b5l, long j, int i) {
        super(1);
        this.d = i;
        this.e = b5l;
        this.f = j;
    }

    public final Long a(long j) {
        int i = this.d;
        long j2 = this.f;
        B5l b5l = this.e;
        switch (i) {
            case 2:
                UCj uCj = b5l.a;
                return (Long) uCj.a.i(new SYl(j2));
            default:
                UCj uCj2 = b5l.a;
                return (Long) uCj2.a.i(new SYl(j2));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        long j = this.f;
        B5l b5l = this.e;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                UCj uCj = b5l.a;
                return (Boolean) uCj.a.i(new SYl(j));
            case 1:
                ((Number) obj).longValue();
                UCj uCj2 = b5l.a;
                return (Double) uCj2.a.i(new SYl(j));
            case 2:
                return a(((Number) obj).longValue());
            case 3:
                return a(((Number) obj).longValue());
            default:
                ((Number) obj).longValue();
                UCj uCj3 = b5l.a;
                return (String) uCj3.a.i(new SYl(j));
        }
    }
}
